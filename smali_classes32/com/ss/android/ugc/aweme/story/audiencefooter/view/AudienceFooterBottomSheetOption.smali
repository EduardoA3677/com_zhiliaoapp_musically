.class public final Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZiQ5LSY2JiYpLyA8HELIOSPCA+Zzk6LTJiCDo3ISAiKioVJyo4LD0RJzE4JiIAICApPQAjPCwjJw=="


# instance fields
.field public LLILZ:I

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/10dF;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x267

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1261eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const v3, 0x7f0109fb

    const v4, 0x7f060069

    const v5, 0x7f06039c

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->ZN(IIILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final UN()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f123826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    const v3, 0x7f01087c

    const v4, 0x7f060341

    const v5, 0x7f06034a

    const v0, 0x7f0404c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->ZN(IIILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final VN()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, LX/0D1z;

    invoke-direct {v5, v3}, LX/0D1z;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0402bc

    invoke-virtual {v5, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v5, v1, v0, v0}, LX/0le3;->LJFF(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;II)V

    :cond_0
    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_1

    new-instance v1, LX/129Z;

    invoke-direct {v1}, LX/129Z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/129Z;->LJ(F)V

    const v0, 0x7f06018f

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/129Z;->LJFF:I

    invoke-virtual {v2, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    new-instance v4, LX/0Hgy;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v3, v1, v0}, LX/0Hgy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Hgy;->setRingWidth(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    return-object v0
.end method

.method public final XN()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    const v0, 0x7f010340

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f06035e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ZN(IIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v0, 0x7f060314

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1, p2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/cardview/widget/CardView;

    invoke-direct {v5, v3, v7}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->b2(Landroidx/cardview/widget/CardView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    if-nez p4, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "optionType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZ:I

    const-string v0, "args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e017b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    invoke-super {v15, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b06f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b28df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8045

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5e68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    const v0, 0x7f0b397c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v4

    const-string v6, "story_edit_page_send_message_button_show"

    const-string v7, "story_edit_page_share_panel"

    const-string v5, "message_button_show_way"

    const v11, 0x7f126249

    const-string v8, "args"

    const v14, 0x7f123826

    const/16 v12, 0x8

    const v2, 0x7f1261ed

    const v13, 0x7f1261eb

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const v10, 0x7f1261ea

    if-eqz v4, :cond_20

    iget v4, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZ:I

    if-eqz v4, :cond_1a

    if-eq v4, v9, :cond_14

    if-eq v4, v0, :cond_e

    if-eq v4, v1, :cond_9

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f124138

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    const-string v20, ""

    :cond_1
    const v16, 0x7f0109c6

    const v17, 0x7f06034e

    const v18, 0x7f0601a0

    const/16 v19, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->ZN(IIILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f12413b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    :cond_4
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v15, v4, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    :goto_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->WN()Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/audiencefooter/vm/AudienceFooterBottomSheetViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x63

    invoke-direct {v1, v15, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->VN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->UN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    :cond_11
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->XN()V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa2

    invoke-direct {v1, v15, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->TN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    :cond_17
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v15, v9, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :cond_1a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->VN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x7f1261ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    :cond_1d
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v15, v3, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    const/4 v0, 0x0

    goto :goto_9

    :cond_20
    iget v4, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZ:I

    if-eqz v4, :cond_32

    if-eq v4, v9, :cond_2c

    if-eq v4, v0, :cond_26

    if-ne v4, v1, :cond_23

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->VN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_21

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_22

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    :cond_23
    :goto_d
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    :cond_25
    const/4 v0, 0x0

    goto :goto_b

    :cond_26
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->UN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_27

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    :cond_29
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->XN()V

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2a

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xa2

    invoke-direct {v1, v15, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_2a
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0Gcx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_e

    :cond_2c
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->TN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2d

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2e

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, LX/10dF;->setChecked(Z)V

    :cond_2f
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_23

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x3

    invoke-direct {v1, v15, v4, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_30
    const/4 v0, 0x0

    goto :goto_10

    :cond_31
    const/4 v0, 0x0

    goto :goto_f

    :cond_32
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->VN()V

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_33

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_34

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7f1261ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLJ:LX/10dF;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v9}, LX/10dF;->setChecked(Z)V

    :cond_35
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/story/audiencefooter/view/AudienceFooterBottomSheetOption;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_23

    new-instance v1, LY/ACListenerS57S0101000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v4, v0}, LY/ACListenerS57S0101000_31;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    :cond_36
    const/4 v0, 0x0

    goto :goto_12

    :cond_37
    const/4 v0, 0x0

    goto :goto_11
.end method
