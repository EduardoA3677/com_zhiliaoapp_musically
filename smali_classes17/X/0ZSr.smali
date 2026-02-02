.class public final LX/0ZSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u46;


# static fields
.field public static final LIZ:LX/0ZSr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZSr;

    invoke-direct {v0}, LX/0ZSr;-><init>()V

    sput-object v0, LX/0ZSr;->LIZ:LX/0ZSr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v0

    iget-object v1, v0, LX/0ZSu;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
