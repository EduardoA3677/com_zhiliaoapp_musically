.class public LX/0sMy;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;I)V
    .locals 2

    iput p2, p0, LX/0sMy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMy;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;I)V
    .locals 2

    iput p2, p0, LX/0sMy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMy;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;I)V
    .locals 2

    iput p2, p0, LX/0sMy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0sMy;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/nio/Buffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v6, v1, [B

    instance-of v0, p1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v2, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZ:J

    sub-long v8, v3, v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->N0()Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/strategy/GiftGuideASRConfig;->audioProcessInterval:I

    int-to-long v1, v0

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    iget-object v9, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LL:[B

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "audio_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v5, v8

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "audio_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sample_rate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILLL:J

    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILL:LX/03V9;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/03V9;->LIZIZ:LX/03VW;

    if-eqz v2, :cond_1

    new-instance v1, LX/03Up;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v5, v0, v7, v8}, LX/03Up;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    invoke-interface {v2, v1}, LX/03VW;->LIZ(LX/03Up;)V

    :cond_1
    iget-object v0, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iput-object v6, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LL:[B

    iput-wide v3, v0, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LLILZ:J

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LL:[B

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0zPB;->LJIIIIZZ([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/asr/LiveAsrHostWidget;->LL:[B

    goto :goto_0
.end method

.method public static final invoke$1(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v1, :cond_0

    const v0, 0x7f1229a2

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0jgC;->LIZJ(LX/0oaU;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    xor-int/lit8 v2, v2, 0x1

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "complete_status"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_profile_name"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/0jgC;->LJ(LX/0oaU;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNicknameCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1}, LX/0jgC;->LJFF(LX/0oaU;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p5

    move-object v0, p4

    move-object v5, p2

    check-cast p1, LX/0rLY;

    check-cast v5, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, LX/0sMy;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rLX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    move v8, v4

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Rm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJJ:LX/0sMe;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Ai2()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Rm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, LX/0oCs;->LIZ(ILandroid/view/View;)V

    :cond_3
    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-ne p1, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJIJIIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;

    if-eqz v2, :cond_5

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    const-string v0, "publish_landing"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v2

    move v4, v6

    move-object v5, v5

    move v6, v6

    move v7, v7

    move-object v9, v9

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->Rm()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJJJ:LX/0sMe;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/base/ui/assem/FYPSkylightDrawerAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->DJ0()Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/0sMy;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMy;

    invoke-static/range {v0 .. v5}, LX/0sMy;->invoke$0(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMy;

    invoke-static/range {v0 .. v5}, LX/0sMy;->invoke$1(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMy;

    invoke-static/range {v0 .. v5}, LX/0sMy;->invoke$2(LX/0sMy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
