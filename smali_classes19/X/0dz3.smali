.class public final LX/0dz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/0e5Y;

.field public final LIZJ:LX/0dz6;

.field public final LIZLLL:LX/0dwW;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e5Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dz3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0dz3;->LIZIZ:LX/0e5Y;

    sget-object v0, LX/0dz6;->USER_LEVEL:LX/0dz6;

    iput-object v0, p0, LX/0dz3;->LIZJ:LX/0dz6;

    const v0, 0x7f0b89d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dwW;

    iput-object v0, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    const v0, 0x7f0b89d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wn4;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    iput-boolean v0, p0, LX/0dz3;->LJ:Z

    return-void
.end method

.method public static LJIIIIZZ(LX/0dyv;LX/0dwW;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0dwW;->getUpdateBadgeViewOpt()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v1

    iget-object v4, p1, LX/0dyv;->LJIIJ:LX/0e5Y;

    instance-of v0, v4, LX/0oeh;

    if-eqz v0, :cond_2

    check-cast v4, LX/0oeh;

    :goto_0
    iget-object v3, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    new-instance v2, LX/0dz4;

    invoke-direct {v2, p0, p1, v4, v1}, LX/0dz4;-><init>(LX/0dz3;LX/0dyv;LX/0oeh;LX/0dtd;)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LX/0oeh;->LLLZL:Z

    :cond_0
    iget-object v1, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    iget-boolean v0, v1, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/0dwW;->m0(Z)V

    iput-boolean v2, v1, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0dz3;->LJ:Z

    return v0
.end method

.method public final bridge synthetic LIZLLL()LX/0e4r;
    .locals 1

    iget-object v0, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v4

    iget-object v1, p0, LX/0dz3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v4, :cond_1

    iget v1, v4, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/UserLevelEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    invoke-static {p1, v0}, LX/0dz3;->LJIIIIZZ(LX/0dyv;LX/0dwW;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0dwW;->m0(Z)V

    iput-boolean v0, v1, LX/0dwW;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0dz3;->LIZIZ:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    iput-object v0, v1, LX/0oeh;->LLZLI:LX/0dwW;

    :cond_0
    iget-object v1, p0, LX/0dz3;->LIZLLL:LX/0dwW;

    iget-object v0, p0, LX/0dz3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0dwW;->setDatachannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dz3;->LIZJ:LX/0dz6;

    return-object v0
.end method
