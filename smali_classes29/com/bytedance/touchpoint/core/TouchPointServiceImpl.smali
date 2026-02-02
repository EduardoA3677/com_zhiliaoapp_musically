.class public final Lcom/bytedance/touchpoint/core/TouchPointServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/touchpoint/api/ITouchPointService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, ""

    const-string v0, "appsflyer_deep_link"

    invoke-interface {v2, p1, v1, v0}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-static {}, LX/0wGu;->LIZ()Lcom/bytedance/touchpoint/core/shortdrama/ShortDramaTimerPendantManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0K47;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0ycV;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/0wF1;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0k9C;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0t3x;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0k9H;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0cg2;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/14Vc;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0kCP;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0wHL;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0wHQ;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/0yfy;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0wIM;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/0yfu;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, LX/14Ss;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/0k9B;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/0wJe;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/0tG1;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/0kr5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0vRY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vRY;->LJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public final LIZLLL(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "referral_all_rewards_claimed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LJLLILLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)LX/0wE5;
    .locals 4

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS30S1201000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS30S1201000_28;-><init>(Ljava/lang/String;LX/0wFb;LX/00zH;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0wE5;

    return-object v0
.end method

.method public final LJFF()J
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isLogin()Z
    .locals 2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJJIJ()Z

    move-result v1

    :cond_0
    return v1
.end method
