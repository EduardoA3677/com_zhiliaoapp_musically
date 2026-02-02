.class public abstract LX/0maN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZLLL:I

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJFF:LX/0maM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TParam;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0maN;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0maN;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0maN;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0maN;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, LX/0maN;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0maN;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public abstract LIZIZ(LX/0maO;)V
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
