.class public final LX/0dyy;
.super LX/0dyz;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

.field public final LJ:LX/0dz0;

.field public final LJFF:LX/0dz6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dyz;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0dyy;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/0dyy;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    new-instance v0, LX/0dz0;

    invoke-direct {v0, p1}, LX/0dz0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0dyy;->LJ:LX/0dz0;

    sget-object v0, LX/0dz6;->GIFT:LX/0dz6;

    iput-object v0, p0, LX/0dyy;->LJFF:LX/0dz6;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;
    .locals 21

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    const/16 v18, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    iget v2, v3, LX/0dyv;->LIZ:I

    const/16 v0, 0x10

    const/16 v17, 0x0

    if-ne v2, v0, :cond_0

    iget-object v5, v3, LX/0dyv;->LIZJ:LX/0e6W;

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/0dyv;->LIZIZ:LX/0e6W;

    instance-of v0, v5, LX/0fjl;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/0fjl;

    if-eqz v0, :cond_0

    check-cast v2, LX/0fjl;

    check-cast v5, LX/0fjl;

    invoke-virtual {v2, v5}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v0, v3, LX/0dyv;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v7

    iget-object v9, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxUrl:Ljava/lang/String;

    iget-object v0, v4, LX/0dyy;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_1
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v8}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/0dyv;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-static {}, LX/0e3t;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v3, LX/0dyv;->LJ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v17}, LX/0dyQ;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/0dyz;->LJIIIZ(LX/0dyv;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyQ;->getShowingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyQ;->getLynxExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyQ;->getShowingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0dyQ;->getLynxExtra()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v15

    iget-object v5, v1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerLynxExtra:Ljava/lang/String;

    iget-object v0, v3, LX/0dyv;->LJIIJ:LX/0e5Y;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v18

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x49

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dyv;I)V

    new-instance v0, LX/0dyx;

    move-object/from16 v7, p2

    invoke-direct {v0, v3, v1, v4, v7}, LX/0dyx;-><init>(LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0dyy;LX/0dz1;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, LX/0dyQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;LX/0mTi;)V

    :cond_5
    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dyv;I)V

    invoke-virtual {v2, v1}, LX/0dyQ;->setShouldBlockClick(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0dyz;->LJIIIIZZ()LX/0dyQ;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v15, v18

    goto/16 :goto_3

    :cond_7
    move-object/from16 v11, v18

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_8
    move-object/from16 v10, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_a
    iget-object v2, v3, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/0dyy;->LJ:LX/0dz0;

    iget-object v0, v4, LX/0dyy;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/0dyr;->LJIIIZ(Landroid/content/Context;LX/0dyv;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)LX/0dyY;

    move-result-object v18

    :cond_b
    return-object v18
.end method

.method public final LJ(LX/0dyv;)Z
    .locals 1

    iget-object v0, p1, LX/0dyv;->LJII:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBannerType()LX/0dz6;
    .locals 1

    iget-object v0, p0, LX/0dyy;->LJFF:LX/0dz6;

    return-object v0
.end method
