.class public final LX/0ZNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onAppBackground()V
    .locals 2

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    sget-object v1, LX/0ZNC;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    return-void
.end method

.method public final onAppForeground()V
    .locals 2

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    sget-object v1, LX/0ZNC;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0ZNC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZNH;->FOREGROUND:LX/0ZNH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZNC;->LJ(LX/0ZNH;LX/0ZNJ;)V

    :cond_0
    return-void
.end method
