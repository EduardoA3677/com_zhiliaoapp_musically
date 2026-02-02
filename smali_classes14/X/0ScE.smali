.class public final LX/0ScE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SYI;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ScE;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yW6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0ScE;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
