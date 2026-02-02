.class public final LX/0dyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e4V;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0dz6;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dyt;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0dz6;->USER_LEVEL_GIFT:LX/0dz6;

    iput-object v0, p0, LX/0dyt;->LIZIZ:LX/0dz6;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dyt;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v3

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_0
    if-eqz v3, :cond_2

    iget v1, v3, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v0

    invoke-virtual {v0}, LX/0dx4;->d0()V

    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dyv;LX/0dyt;I)V

    invoke-virtual {v2, v1}, LX/0dx4;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dx4;->c0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dyv;LX/0dyt;I)V

    invoke-virtual {v2, v1}, LX/0dx4;->setBannerClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZLLL()LX/0e4r;
    .locals 1

    invoke-virtual {p0}, LX/0dyt;->LJIIIIZZ()LX/0dx4;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 3

    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJJII()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, LX/0dyv;->LIZIZ:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJJIII()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0dtd;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0dx4;
    .locals 1

    iget-object v0, p0, LX/0dyt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dx4;

    return-object v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyt;->LIZIZ:LX/0dz6;

    return-object v0
.end method
