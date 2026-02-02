.class public final LX/0qf7;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0qf6;


# direct methods
.method public constructor <init>(LX/0qf6;)V
    .locals 0

    iput-object p1, p0, LX/0qf7;->LIZ:LX/0qf6;

    invoke-direct {p0}, LX/0pz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 4

    iget-object v0, p0, LX/0qf7;->LIZ:LX/0qf6;

    invoke-virtual {v0}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-lez v0, :cond_0

    iget-object v0, p2, LX/0rAn;->LIZJ:LX/0a9X;

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0qf7;->LIZ:LX/0qf6;

    invoke-virtual {v0}, LX/0qf6;->LIZIZ()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->performanceLevel:I

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/0qf7;->LIZ:LX/0qf6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qf6;->LJII:Z

    iget-boolean v0, v1, LX/0qf6;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0qf6;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qf6;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS82S0100000_26;

    iget-object v1, p0, LX/0qf7;->LIZ:LX/0qf6;

    const/16 v0, 0x109

    invoke-direct {v2, v1, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
