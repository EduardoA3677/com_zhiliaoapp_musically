.class public LY/ALAdapterS20S0100000_22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS20S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {p0, v0}, LX/0X3I;->z7(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/TakoLuckySendAssem;->Wm0()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v6, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, LX/0kem;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v4, ""

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSubTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0kem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v4

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/051M;->LIZ:Landroid/util/LruCache;

    iget-object v0, v6, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v0, v1}, LX/051M;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/051M;->LIZ:Landroid/util/LruCache;

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v7, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast v7, LX/0kem;

    iget-object v0, v7, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/0kep;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v8

    iget-object v0, v7, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0kep;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v9

    iget-object v0, v7, LX/0kem;->LLJJJJJIL:LX/0kep;

    if-eqz v0, :cond_19

    iget v0, v0, LX/0kep;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v10

    iget-object v0, v7, LX/0kem;->LLJJJJLIIL:LX/0keo;

    if-eqz v0, :cond_18

    iget v0, v0, LX/0keo;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v11

    iget-object v0, v7, LX/0kem;->LLJJJJLIIL:LX/0keo;

    if-eqz v0, :cond_17

    iget v0, v0, LX/0keo;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result p0

    iget-object v0, v7, LX/0kem;->LLJJL:LX/0UiJ;

    if-eqz v0, :cond_16

    iget v0, v0, LX/0UiJ;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual/range {v7 .. v13}, LX/0kem;->LLJJJJJIL(IIIIII)V

    iget-object v0, v7, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_d
    iget-object v0, v7, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v3, :cond_f

    :cond_e
    const-string v3, "video_anchor"

    :cond_f
    iget-object v0, v7, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    :cond_10
    move-object v10, v4

    :cond_11
    invoke-virtual {v7}, LX/0kem;->LJJIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {v7}, LX/0kem;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v5, v7, LX/0kem;->LLJJJJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_13

    iget-wide v0, v7, LX/0kem;->LLJJJIL:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_13

    const-string v0, "expand_duration"

    invoke-virtual {v9, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_13
    iget-object v0, v7, LX/0kem;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "expand_type"

    iget-object v0, v7, LX/0kem;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v7, LX/0kem;->LLILLIZIL:LX/0kVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/0kVX;->LLILIL:LX/0kUj;

    iget-object v6, v0, LX/0kVX;->LLILL:LX/0kTB;

    iget-object v5, v0, LX/0kVX;->LLJILJIL:LX/0kVY;

    sget-object v1, LX/0kTB;->Companion:LX/0kV4;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0kWG;->LJII(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    invoke-static {v2, v7}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    invoke-static {v2, v8}, LX/0kWT;->LJFF(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v2, v8}, LX/0kWT;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0LPF;

    invoke-static {v2, v8}, LX/0kWT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v2}, LX/0kVY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "multi_anchor_entrance_expand"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    move-object v8, v3

    goto/16 :goto_d

    :cond_16
    move-object v0, v3

    goto/16 :goto_c

    :cond_17
    move-object v0, v3

    goto/16 :goto_b

    :cond_18
    move-object v0, v3

    goto/16 :goto_a

    :cond_19
    move-object v0, v3

    goto/16 :goto_9

    :cond_1a
    move-object v0, v3

    goto/16 :goto_8

    :cond_1b
    move-object v0, v3

    goto/16 :goto_7
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0l0D;

    invoke-virtual {p0}, LX/0l0D;->LJJIFFI()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/MyMomentsMainElementsAssem;->LLLLLJLJLL:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS20S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0100000_22;->$t:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationCancel$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$6(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$5(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$4(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$3(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$2(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$1(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationEnd$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0100000_22;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1}, LY/ALAdapterS20S0100000_22;->onAnimationStart$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget v0, p0, LY/ALAdapterS20S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1, p2}, LY/ALAdapterS20S0100000_22;->onAnimationStart$1(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS20S0100000_22;

    invoke-static {v0, p1, p2}, LY/ALAdapterS20S0100000_22;->onAnimationStart$0(LY/ALAdapterS20S0100000_22;Landroid/animation/Animator;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
