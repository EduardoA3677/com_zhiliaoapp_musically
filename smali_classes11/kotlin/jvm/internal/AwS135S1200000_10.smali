.class public Lkotlin/jvm/internal/AwS135S1200000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;LX/01ej;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;Ljava/lang/String;LX/0MG7;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    sget-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "digg"

    invoke-static {v2, v1, v0}, LX/0Q82;->LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0AvJ;->LIZLLL:Z

    const v1, 0x7f0b1dc6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Mfr;->LIZ(Landroid/view/View;)V

    :cond_0
    :goto_1
    new-instance v3, LX/0Mkd;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v2

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v3, v9, v0, v2}, LX/0Mkd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0Mqj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0AVo;->LIZ()Z

    move-result v0

    const v2, 0x7f123bb2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v1}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    :cond_3
    :goto_3
    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc3

    const-string v0, "net is not available"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v9, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    :goto_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "hybrid_test_experiment_string"

    const/16 v1, 0x7c00

    const-string v4, "default"

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIILL(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handleDiggClick:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",aweme: null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "VideoDiggAssem"

    const-string v1, "common_feed"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0N4b;

    const/16 v1, 0xbc8

    const-string v0, "aweme is null"

    invoke-direct {v2, v1, v0}, LX/0N4b;-><init>(ILjava/lang/String;)V

    invoke-static {v9, v2}, LX/0ND5;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N4b;)V

    goto :goto_5

    :cond_6
    invoke-static {}, LX/0Mke;->LIZ()LX/0Mke;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_7
    invoke-static {v9}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/0hcH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0Mke;->LIZIZ(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    move-result-object v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v9, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v4, v9, v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->nu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0Mtv;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v8}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Mtv;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0, v9}, LX/0Mtv;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v5

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127d3b

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto/16 :goto_5
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MPF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/guidecard/viewmodel/StoryGuideCardShareViewModel;->LLIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/0LPF;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MG7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MG7;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0MG7;

    invoke-interface {v0}, LX/0MG7;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0LPF;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MG7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MG7;->LJFF(Ljava/lang/String;)Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/0MGD;

    if-eqz v0, :cond_2

    check-cast p0, LX/0MGD;

    invoke-interface {p0}, LX/0MGD;->kg()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LX/0MGD;->l1()V

    :cond_2
    iget-object v0, p2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/ability/FcpAbilityKt$createFcpComponentProtocol$1;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/0MG7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MG7;->LJFF(Ljava/lang/String;)Lcom/bytedance/assem/arch/reused/ReusedAssem;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/0MGD;

    if-eqz v0, :cond_2

    check-cast v3, LX/0MGD;

    invoke-interface {v3}, LX/0MGD;->I6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v3, p2, p1}, LX/0MGD;->LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS135S1200000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS135S1200000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS135S1200000_10;->invoke$4(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS135S1200000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS135S1200000_10;->invoke$3(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS135S1200000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS135S1200000_10;->invoke$2(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS135S1200000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS135S1200000_10;->invoke$1(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS135S1200000_10;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS135S1200000_10;->invoke$0(Lkotlin/jvm/internal/AwS135S1200000_10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
