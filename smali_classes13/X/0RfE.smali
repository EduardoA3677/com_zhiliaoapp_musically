.class public final LX/0RfE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MTY;


# instance fields
.field public final LL:LX/0RfU;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/content/Context;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0oU4;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

.field public LLJJ:LX/0Rcn;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0PRY;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RfU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RfE;->LL:LX/0RfU;

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;-><init>()V

    iput-object v0, p0, LX/0RfE;->LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RfE;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RfE;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RfE;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0RfE;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0RfE;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0RfE;->LLILIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0RfE;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0RfE;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0RfE;->LJIIL()V

    return-void
.end method

.method public final LJIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0RfE;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0RfG;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v3}, LX/0RfG;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-boolean v0, p0, LX/0RfE;->LLJJJ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RfE;->LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    sget-object v0, LX/0Rhp;->LIZ:LX/0Rhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rhp;->LIZLLL:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RfE;->LLJJJ:Z

    return-void
.end method

.method public final LJIILIIL(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 2

    iget-object v1, p0, LX/0RfE;->LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    sget-object v0, LX/0Rhp;->LIZ:LX/0Rhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rhp;->LJ:LX/0Usz;

    invoke-virtual {v1, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/view/ViewStub;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLX/0Rcn;)V
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v4, p0

    iput-object v11, v4, LX/0RfE;->LLILLL:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/0RfE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v5, p4

    iput-object v5, v4, LX/0RfE;->LLILIL:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0RfE;->LLILL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/0RfE;->LLILLIZIL:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/0RfE;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v11, :cond_27

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_26

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    :goto_1
    iput-object v1, v4, LX/0RfE;->LLJJIII:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;-><init>()V

    :cond_4
    iput-object v0, v4, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    iget-object v0, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    move-object/from16 v6, p1

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    const v5, 0x7f0b00ce

    if-nez v0, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    const v0, 0x7f0e14cd

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    :cond_7
    :goto_2
    iget-object v0, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/0RfE;->LLILZLL:Landroid/view/View;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_22

    const v0, 0x7f0b740d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/0RfE;->LLIZ:Landroid/view/View;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_21

    const v0, 0x7f0b8b59

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    :goto_5
    iput-object v0, v4, LX/0RfE;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_20

    const v0, 0x7f0b866a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, v4, LX/0RfE;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_1f

    const v0, 0x7f0b0d28

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, v4, LX/0RfE;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_1e

    const v0, 0x7f0b7418

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU4;

    :goto_8
    iput-object v0, v4, LX/0RfE;->LLJIJIL:LX/0oU4;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_1d

    const v0, 0x7f0b4f95

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_9
    iput-object v0, v4, LX/0RfE;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_1c

    const v0, 0x7f0b0e4e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_a
    iput-object v0, v4, LX/0RfE;->LLJILJILJ:LX/0D2z;

    iget-object v5, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v5, :cond_1b

    const v0, 0x7f0b06b0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_b
    iput-object v0, v4, LX/0RfE;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v11, :cond_c

    iget-object v0, v4, LX/0RfE;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v10, v4, LX/0RfE;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v10, :cond_a

    new-instance v8, LX/0oPe;

    invoke-direct {v8}, LX/0oPe;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0oPe;->LIZIZ:F

    const v0, 0x7f06034b

    invoke-static {v0, v11}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/0oPe;->LIZJ:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0oPe;->LJ:F

    invoke-virtual {v8}, LX/0oPe;->LIZ()LX/129i;

    invoke-static {v10, v6}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_a
    iget-object v10, v4, LX/0RfE;->LLJIJIL:LX/0oU4;

    if-eqz v10, :cond_c

    const v0, 0x7f06006d

    invoke-virtual {v10, v0}, LX/0oTx;->setInactiveColor(I)V

    invoke-virtual {v10, v9}, LX/0oU4;->setValue(I)V

    new-instance v0, LX/0RfK;

    invoke-direct {v0, v10, v4}, LX/0RfK;-><init>(LX/0oU4;LX/0RfE;)V

    invoke-virtual {v10, v0}, LX/0oU4;->setOnValueChangeListener(LX/0Rfb;)V

    sget-object v0, LX/0RfP;->LIZJ:LX/05ta;

    invoke-static {}, LX/0RfS;->LIZ()LX/0RfP;

    move-result-object v8

    iget-object v0, v4, LX/0RfE;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RfO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0RfP;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, LX/0oU4;->setValue(I)V

    invoke-virtual {v10, v9}, LX/0oU4;->setEnabled(Z)V

    iget-object v0, v4, LX/0RfE;->LLJILJILJ:LX/0D2z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object v0, v4, LX/0RfE;->LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    invoke-virtual {v0, v3}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    iget-object v8, v4, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    if-nez v8, :cond_d

    move-object v8, v2

    :cond_d
    iget-object v0, v4, LX/0RfE;->LLJJIJI:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/event/AdExperienceEventLogger;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdExperienceEventLogger;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LLILL:LX/14is;

    new-instance v9, LX/0Rf1;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getBrandName()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-static {v3}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getTitle()Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :goto_e
    const/4 v13, 0x0

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getButtonText()Ljava/lang/String;

    move-result-object v15

    :goto_f
    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v9 .. v17}, LX/0Rf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZILjava/lang/String;ZZ)V

    invoke-virtual {v8, v9}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    if-nez v10, :cond_e

    move-object v10, v2

    :cond_e
    iget-object v0, v4, LX/0RfE;->LLJJIII:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v8, LX/0Rf5;

    invoke-direct {v8, v10, v4, v2}, LX/0Rf5;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/0RfE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v2, v2, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    :goto_10
    iput-object v0, v4, LX/0RfE;->LLJJIJIL:LX/0PRY;

    move-object/from16 v10, p9

    instance-of v0, v10, LX/0Rcn;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0RfE;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_14

    iput-object v10, v4, LX/0RfE;->LLJJ:LX/0Rcn;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v0}, LX/0Rcn;->LJI(Landroid/view/View;)V

    :cond_f
    iget-object v8, v4, LX/0RfE;->LLILZLL:Landroid/view/View;

    check-cast v8, LX/0r7Z;

    iget-object v0, v4, LX/0RfE;->LLJJ:LX/0Rcn;

    invoke-virtual {v8, v0}, LX/0r7Z;->setBackgroundTouchListener(LX/0qxV;)V

    iget-object v0, v4, LX/0RfE;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v9, v4, LX/0RfE;->LLILZLL:Landroid/view/View;

    if-eqz v9, :cond_10

    new-instance v8, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xdb

    invoke-direct {v8, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_10
    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v8

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_11
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v8, v0, v2}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0Rcn;->LJJIJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v4, LX/0RfE;->LLJJ:LX/0Rcn;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6, v7, v5}, LX/0Rcn;->LJIJJLI(FFZ)V

    :cond_13
    iput-boolean v5, v4, LX/0RfE;->LLJJJ:Z

    :cond_14
    return-void

    :cond_15
    move-object v0, v2

    goto :goto_10

    :cond_16
    move-object v15, v2

    goto/16 :goto_f

    :cond_17
    move-object v15, v2

    goto/16 :goto_f

    :cond_18
    move-object v10, v2

    if-eqz v3, :cond_19

    goto/16 :goto_c

    :cond_19
    move-object v11, v2

    if-eqz v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    move-object v12, v2

    goto/16 :goto_e

    :cond_1b
    move-object v0, v2

    goto/16 :goto_b

    :cond_1c
    move-object v0, v2

    goto/16 :goto_a

    :cond_1d
    move-object v0, v2

    goto/16 :goto_9

    :cond_1e
    move-object v0, v2

    goto/16 :goto_8

    :cond_1f
    move-object v0, v2

    goto/16 :goto_7

    :cond_20
    move-object v0, v2

    goto/16 :goto_6

    :cond_21
    move-object v0, v2

    goto/16 :goto_5

    :cond_22
    move-object v0, v2

    goto/16 :goto_4

    :cond_23
    move-object v0, v2

    goto/16 :goto_3

    :cond_24
    iget-object v0, v4, LX/0RfE;->LL:LX/0RfU;

    invoke-interface {v0}, LX/0RfU;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    iput-object v0, v4, LX/0RfE;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_25
    move-object v0, v2

    goto :goto_11

    :cond_26
    move-object v1, v2

    goto/16 :goto_1

    :cond_27
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RfE;->LL:LX/0RfU;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0RfE;->LLILZIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onEvent$commercialize_feed_impl_release(LX/0ESg;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0RfE;->LLJJIII:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0RfF;

    invoke-direct {v1, p1, p0, v3}, LX/0RfF;-><init>(LX/0ESg;LX/0RfE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final rj2()Z
    .locals 1

    iget-object v0, p0, LX/0RfE;->LLJJ:LX/0Rcn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Rcn;->LJJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
