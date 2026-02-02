.class public final LX/0hJp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0hLW;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0h7A;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

.field public LLILLL:LX/0hK4;

.field public LLILZ:LX/0hLV;

.field public LLILZIL:LX/0hGJ;

.field public LLILZLL:LX/0hJg;

.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0hJt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJ:LX/05ta;

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hJp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hJp;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0hJt;

    invoke-direct {v0, p0}, LX/0hJt;-><init>(LX/0hJp;)V

    iput-object v0, p0, LX/0hJp;->LLJLL:LX/0hJt;

    if-eqz p2, :cond_1

    const v1, 0x7f0e12b2

    :goto_0
    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    invoke-direct {p0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->setCornerRadius(F)V

    invoke-virtual {p0, v2}, LX/0hJp;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0CQd;

    invoke-direct {v0}, LX/0CQd;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_1
    const v1, 0x7f0e12b1

    goto :goto_0
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEditLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEtAvatarLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getEtContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getLlImOperationRoot()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getMargin16()I
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMargin8()I
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMixMode()Z
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v0
.end method

.method private final getMultiShareIcon()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getSendContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final DT0(Z)V
    .locals 0

    return-void
.end method

.method public final JZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    instance-of v0, v1, LX/0hJu;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hJu;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0hJu;->nc()V

    :cond_3
    invoke-virtual {p0}, LX/0hJp;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZ()Z
    .locals 5

    iget-boolean v0, p0, LX/0hJp;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0hJp;->getMixMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->qu2(Z)V

    :cond_1
    iget-object v2, p0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2, v4}, LX/0hLV;->LJIIIIZZ(Z)V

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public final LIZIZ()V
    .locals 15

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_SEND:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/0hJg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_1
    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQfaiBUijQRkh9M1UW/N8riSTM3RMZIftQU"

    const/4 v8, 0x0

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x1770

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123392

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/0hLV;->LJ:Z

    if-ne v0, v5, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v9, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v9, :cond_7

    iget-object v0, p0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0hJg;->LJIILIIL()V

    :cond_5
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_create_group_and_share"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    const/4 v10, 0x0

    iget-object v14, p0, LX/0hJp;->LLILZLL:LX/0hJg;

    move-object v11, v10

    move-object v13, v10

    invoke-interface/range {v6 .. v14}, LX/0hFl;->LJJIIJ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0hFP;LX/0hJg;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    const/16 v3, 0xf

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v2

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->iu2()I

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1100e6

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    const/16 v2, 0xf

    goto :goto_1

    :cond_b
    iget-boolean v0, v3, LX/0hLV;->LJIIIZ:Z

    if-eq v0, v5, :cond_d

    iget-boolean v0, v3, LX/0hLV;->LJ:Z

    if-eq v0, v5, :cond_d

    iget-boolean v0, v3, LX/0hLV;->LJIIIZ:Z

    if-eq v0, v5, :cond_c

    iget-boolean v0, v3, LX/0hLV;->LJ:Z

    if-ne v0, v5, :cond_8

    :cond_c
    invoke-virtual {p0, v7}, LX/0hJp;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hJp;I)V

    invoke-virtual {v3, v1}, LX/0hLV;->LIZLLL(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, v5}, LX/0hJp;->LJFF(Z)V

    return-void

    :cond_e
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    instance-of v0, v3, LX/0hJu;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0hN2;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0hJQ;

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v8, LX/0hJQ;

    if-eqz v0, :cond_3

    check-cast v8, LX/0hJQ;

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0hN2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0hJQ;

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v8, v4

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_0

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const-string v14, "enter_from"

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_4
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iput-boolean v10, v1, LX/01ej;->element:Z

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQfaiBUijQRkh9M1UW/N8riSTM3RMZIftQU"

    if-eqz v8, :cond_12

    const/16 v22, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v6, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v7

    new-instance v3, LX/04q9;

    invoke-direct {v3, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v8}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v7, v3, LX/0hDg;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual {v8}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0hDg;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_12

    if-eqz v6, :cond_12

    const-string v13, "1"

    if-ne v9, v10, :cond_8

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v10, "cancel_live_toast"

    invoke-static {v10, v13, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-eqz v10, :cond_8

    invoke-interface {v10, v6}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_8
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v11, "live_event_is_anchor"

    const-string v10, "0"

    invoke-virtual {v12, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v26, "livesdk_live_event_anchor_share_confirm"

    :goto_5
    const-string v11, "live_event"

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v29, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v32

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    invoke-static/range {v26 .. v32}, LX/0hH4;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZJLX/03Nm;)V

    :cond_9
    iget v12, v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    sget-object v16, LX/16m4;->LIZIZ:LX/16m4;

    iget-object v10, v0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v11, 0x11c

    invoke-direct {v8, v0, v11}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hJp;I)V

    const/16 v27, 0x0

    move/from16 v24, v12

    move-object/from16 v26, v8

    move/from16 v21, v9

    move-object/from16 v23, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v27}, LX/16m4;->sf(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;IZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_6
    const/4 v3, 0x0

    iput-boolean v3, v1, LX/01ej;->element:Z

    :cond_b
    const-string v3, ""

    if-eqz v5, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJIJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/01ej;->element:Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    sget-object v5, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v4, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v17

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v7

    new-instance v5, LX/04q9;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v5, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v4, v1, LX/01ej;->element:Z

    xor-int/lit8 v20, v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    if-nez v25, :cond_d

    move-object/from16 v25, v3

    :cond_d
    sget-object v24, LX/0hLR;->NORMAL_SHARE:LX/0hLR;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v4, LX/0hLQ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v23, v25

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/0hLQ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLjava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LX/0hLR;)V

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJI(LX/0hLQ;)V

    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0hJg;->LJIILIIL()V

    :cond_f
    return-void

    :cond_10
    const/16 v18, 0x0

    goto :goto_7

    :cond_11
    const-string v26, "livesdk_live_event_user_share_confirm"

    goto/16 :goto_5

    :cond_12
    if-eqz v8, :cond_b

    goto/16 :goto_6

    :cond_13
    move-object/from16 v25, v4

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v0}, LX/0hJp;->LIZJ()V

    iget-object v4, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v4, :cond_1b

    iget-boolean v5, v1, LX/01ej;->element:Z

    if-nez v5, :cond_15

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_15

    const-string v6, "cancel_toast"

    const-string v5, "true"

    invoke-static {v6, v5, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object v5, v0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v5, :cond_18

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v7, :cond_18

    new-instance v6, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v5, 0x46

    invoke-direct {v6, v1, v0, v5}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/01ej;LX/0hJp;I)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJJIL:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_18

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v5}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_16

    move-object/from16 v17, v3

    :cond_16
    new-instance v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v8, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput v5, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v5, 0x2

    new-array v10, v5, [Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIL()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v10, v5

    new-instance v9, Lkotlin/Pair;

    const-string v8, "enter_method"

    const-string v5, "screenshot_share_panel"

    invoke-direct {v9, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v9, v10, v5

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v16, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    sget-object v21, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static/range {v16 .. v16}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_8

    :cond_17
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS378S0200000_20;->invoke()Ljava/lang/Object;

    :cond_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, LX/0hJp;->getCreateGroupButton()LX/0D2z;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v5, v0, LX/0hJp;->LLILZ:LX/0hLV;

    const/4 v8, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v5

    invoke-static {v4, v8, v6, v5}, LX/0hMN;->LJIJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILX/03Nm;)V

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v6

    new-instance v5, LX/04q9;

    invoke-direct {v5, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    iget-object v5, v0, LX/0hJp;->LLILZIL:LX/0hGJ;

    if-eqz v5, :cond_1e

    iget-boolean v5, v5, LX/0hGJ;->LJIJJLI:Z

    if-nez v5, :cond_1e

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    :cond_19
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v6

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v5

    new-instance v1, LX/04q9;

    invoke-direct {v1, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v3, v1

    :cond_1a
    iget-object v1, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    invoke-interface {v6, v1, v4, v3, v15}, LX/0hFl;->LJJJI(LX/0hJg;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0hJg;->LJIILIIL()V

    :cond_1b
    return-void

    :cond_1c
    const/4 v6, 0x0

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v6

    new-instance v5, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_b
    iget-object v5, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    iget-boolean v1, v1, LX/01ej;->element:Z

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v7

    new-instance v6, LX/04q9;

    invoke-direct {v6, v2, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c
    iget-object v0, v0, LX/0hJp;->LLILZIL:LX/0hGJ;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/0hGJ;->LJIJJLI:Z

    if-nez v0, :cond_1f

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "key_only_share_with_text_content"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v6, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v0

    invoke-interface {v0, v3, v3, v4}, LX/0hFl;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_1f
    move-object v11, v4

    move-object v12, v15

    move-object v14, v5

    move v15, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/0hJo;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Ljava/lang/String;LX/0hJg;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)V

    return-void

    :cond_20
    move-object v7, v8

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    goto :goto_b
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0hGL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    const v0, 0x7f040e87

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0hJp;->LLILZ:LX/0hLV;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/0hLV;->LJIIJ:Z

    :cond_2
    iget-object v0, p0, LX/0hJp;->LLILZIL:LX/0hGJ;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0hLV;->LJIIJ:Z

    :cond_3
    invoke-virtual {p0}, LX/0hJp;->LJIIIIZZ()V

    :cond_4
    return-void
.end method

.method public final LJI(LX/0h7A;Landroidx/fragment/app/Fragment;LX/0hJg;)V
    .locals 33

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iput-object v7, v0, LX/0hJp;->LLILL:LX/0h7A;

    iget-object v2, v7, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    check-cast v2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v2, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v7, LX/0h7A;->LIZ:Ljava/util/List;

    iput-object v1, v0, LX/0hJp;->LLILIL:Ljava/util/List;

    move-object/from16 v8, p2

    iput-object v8, v0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    move-object/from16 v9, p3

    iput-object v9, v0, LX/0hJp;->LLILZLL:LX/0hJg;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v3, :cond_4

    const-string v1, "comment_direct_share"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const/4 v6, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v1, "show_edit_send_direct_im_share"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, LX/0hJp;->LLIZLLLIL:Z

    iget-object v11, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    new-instance v4, LX/0hKc;

    iget-object v3, v0, LX/0hJp;->LLILIL:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-direct {v4, v11, v3, v9, v1}, LX/0hKc;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    invoke-direct {v5, v8, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v5, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iput-object v4, v0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIL:LX/02sS;

    invoke-static {v3, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->lu2()V

    :cond_2
    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v10, LX/00cS;

    invoke-direct {v10, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v10, v1

    :cond_5
    check-cast v10, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    iput-object v10, v0, LX/0hJp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    if-eqz v10, :cond_6

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v9

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/03YF;

    invoke-direct {v4, v10, v11, v1}, LX/03YF;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/02wT;)V

    const/4 v3, 0x2

    invoke-static {v9, v5, v1, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    invoke-direct {v0}, LX/0hJp;->getMixMode()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v5

    new-instance v4, LY/ACListenerS109S0100000_20;

    const/16 v3, 0xad

    invoke-direct {v4, v8, v3}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v5

    new-instance v4, LX/0hnl;

    const/4 v3, 0x0

    invoke-direct {v4, v8, v3}, LX/0hnl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {v0}, LX/0hJp;->getDivider()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-boolean v3, v0, LX/0hJp;->LLIZLLLIL:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v3}, LX/0hJp;->LJII(Ljava/util/Set;)V

    :cond_8
    iget-object v3, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_3c

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_3c

    const-string v3, "key_force_cover_style"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    :goto_4
    iget-object v3, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_3b

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :goto_5
    const/4 v8, 0x6

    const/16 v20, 0x10

    const/4 v13, 0x4

    const/16 v4, 0x8

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v3, -0x6ffd1d95

    if-eq v9, v3, :cond_39

    const v3, -0x41f91d0c

    if-eq v9, v3, :cond_38

    const v3, 0x38a5ee5f

    if-ne v9, v3, :cond_11

    const-string v3, "comment"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v10, :cond_11

    invoke-direct {v0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    invoke-static {v3, v4}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    invoke-virtual {v0}, LX/0hJp;->getMultiShareCommentContent()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, LX/0hJp;->getMultiShareCommentContent()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v3, 0x7f060026

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/0hJp;->getMultiShareCommentContent()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    check-cast v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v10, ""

    if-nez v5, :cond_9

    move-object v5, v10

    :cond_9
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v10

    :cond_b
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_d

    :cond_c
    move-object/from16 v30, v10

    :cond_d
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :goto_7
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentMediaType()I

    move-result v26

    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    if-nez v12, :cond_10

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "Share data error, ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v10, v3

    :cond_f
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] creatorName:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " comment:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " avatarIsNull:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_34

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-boolean v3, LX/0YM6;->LIZ:Z

    if-eqz v3, :cond_10

    const-string v3, "SharePanelOperationLayout"

    invoke-static {v3}, LX/0IwW;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v9}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f040ebd

    invoke-static {v8, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v24

    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v25

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v21 .. v26}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v8

    invoke-virtual {v0}, LX/0hJp;->getMultiShareCommentContent()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v8, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v3, "CommentShare"

    invoke-virtual {v8, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0b8G;

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    move/from16 v32, v26

    invoke-direct/range {v27 .. v32}, LX/0b8G;-><init>(LX/0hJp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v3}, LX/129q;->LJIL(LX/11eY;)V

    :cond_11
    :goto_a
    sget-object v4, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v4, :cond_33

    iget-object v3, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v4, v3}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x1

    :goto_b
    const/16 v5, 0x30

    const/4 v4, -0x1

    if-eqz v3, :cond_1b

    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_19

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    const-string v1, "key_force_ui_sheet_flat_background"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-direct {v0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v1, 0x7f06038d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_12

    const-string v1, "key_force_operation_layout_divider"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v8, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f06018f

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_d
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v3, v4, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_13

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_13

    const-string v1, "key_force_operation_layout_background"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060022

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    :goto_f
    sget-object v5, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v5, :cond_15

    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJ()I

    move-result v4

    :goto_10
    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v2

    :cond_14
    invoke-direct {v0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v1

    invoke-interface {v5, v4, v3, v1, v2}, LX/0hDn;->LIZ(ILcom/ss/android/ugc/aweme/base/ui/RemoteImageView;LX/0x9L;Z)V

    :cond_15
    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v1, 0x91

    invoke-direct {v2, v0, v1}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    iget-object v1, v7, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    if-eqz v1, :cond_1a

    iget-boolean v1, v1, LX/0h4j;->LJIIIZ:Z

    if-ne v1, v6, :cond_1a

    invoke-direct {v0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f040ea3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_1a
    invoke-direct {v0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f040ea2

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_1b
    sget-object v6, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v6, :cond_1c

    iget-object v3, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v6, v3}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v3, v0, LX/0hJp;->LLILL:LX/0h7A;

    if-nez v3, :cond_1d

    move-object v3, v1

    :cond_1d
    iget-object v7, v3, LX/0h7A;->LJJLIL:LX/04nQ;

    invoke-direct {v0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v3, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_31

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_31

    const/16 v3, 0x50

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_11
    invoke-static {v6, v14}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_30

    iget v3, v7, LX/04nQ;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_12
    const/16 v3, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x1

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v7, :cond_2f

    iget v6, v7, LX/04nQ;->LIZ:I

    :goto_13
    invoke-static {v6, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_14
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_15
    invoke-direct {v0}, LX/0hJp;->getEditLayout()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    if-eqz v7, :cond_2d

    iget v6, v7, LX/04nQ;->LIZLLL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_16
    iput-object v6, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    if-eqz v7, :cond_2c

    iget v6, v7, LX/04nQ;->LJ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_17
    iput-object v6, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v7, :cond_1e

    iget-boolean v6, v7, LX/04nQ;->LJFF:Z

    if-ne v6, v9, :cond_1e

    new-instance v7, LX/0nlD;

    invoke-direct {v7}, LX/0nlD;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0nlD;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v6

    invoke-static {v8, v6}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    :cond_1e
    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v6, 0x80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v14

    move/from16 v11, v20

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const-wide/high16 v6, 0x4025000000000000L    # 10.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1f
    invoke-direct {v0}, LX/0hJp;->getEtAvatarLayout()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_2b

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_2b

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_18
    invoke-static {v7, v8}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_20
    invoke-direct {v0}, LX/0hJp;->getEtContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_21

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_21
    invoke-virtual {v0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v6

    if-eqz v6, :cond_22

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move v11, v2

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_22
    sget-object v4, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v4, :cond_2a

    iget-object v1, v0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v4, v1}, LX/0hCT;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-direct {v0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    invoke-direct {v0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v6

    if-eqz v6, :cond_24

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move v11, v2

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_24
    :goto_19
    invoke-virtual {v0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v15

    move-object v9, v15

    move-object v10, v15

    move v11, v2

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_25
    invoke-virtual {v0}, LX/0hJp;->getGroupChatHint()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move v11, v2

    move/from16 v12, v20

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_26
    invoke-direct {v0}, LX/0hJp;->getSendContainer()Landroid/widget/LinearLayout;

    move-result-object v13

    if-eqz v13, :cond_27

    const/4 v14, 0x0

    const/16 v18, 0x1d

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_27
    invoke-virtual {v0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v8

    if-eqz v8, :cond_28

    const-wide/high16 v6, 0x4016000000000000L    # 5.5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v15

    move-object v11, v15

    move-object v12, v15

    move v13, v2

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_28
    invoke-virtual {v0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v4}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    invoke-virtual {v0}, LX/0hJp;->getCreateGroupButtonV2()LX/0D2z;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v15

    move-object v7, v15

    move-object v8, v15

    move v9, v2

    move/from16 v10, v20

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_f

    :cond_2a
    invoke-direct {v0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_19

    :cond_2b
    move-object v7, v1

    goto/16 :goto_18

    :cond_2c
    move-object v6, v1

    goto/16 :goto_17

    :cond_2d
    move-object v6, v1

    goto/16 :goto_16

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_30
    move-object/from16 v22, v1

    goto/16 :goto_12

    :cond_31
    move-object v6, v1

    goto/16 :goto_11

    :cond_32
    const/16 v3, 0x8

    const/4 v10, 0x6

    const/4 v9, 0x1

    goto/16 :goto_15

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_35
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_36
    move-object v12, v1

    goto/16 :goto_7

    :cond_37
    move-object v5, v1

    goto/16 :goto_6

    :cond_38
    const-string v3, "aigc_avatar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_a

    :cond_39
    const-string v3, "social_avatar"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_a

    :cond_3a
    invoke-virtual {v0, v6}, LX/0hJp;->LJIIIZ(Z)V

    goto/16 :goto_a

    :cond_3b
    move-object v5, v1

    goto/16 :goto_5

    :cond_3c
    const/4 v10, 0x0

    goto/16 :goto_4
.end method

.method public final LJII(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-nez v6, :cond_19

    move-object v3, v5

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_18

    check-cast v3, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    :goto_1
    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    instance-of v0, v6, LX/0hJu;

    if-eqz v0, :cond_17

    check-cast v6, LX/0hJu;

    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0hJp;->LLIZLLLIL:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->wO(I)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/0hJp;->LIZJ()V

    iget-object v1, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->yO(I)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelAndroidViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_7

    invoke-direct {p0}, LX/0hJp;->getEditLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_2

    invoke-interface {v6, v11}, LX/0hJu;->qC(Z)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->yO(I)V

    :cond_b
    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_c

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_c

    sget-object v0, LX/0hKh;->SHOW_OPERATION_LAYOUT:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v3, :cond_f

    invoke-virtual {v3, v11}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->wO(I)V

    :cond_d
    :goto_5
    invoke-direct {p0}, LX/0hJp;->getEditLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v11}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_12

    iget-object v0, p0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_12

    iget v6, v0, LX/0hK4;->LJI:I

    invoke-virtual {v0}, LX/0hK4;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03YN;

    iget-object v0, v0, LX/03YN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_d

    invoke-interface {v6, v4}, LX/0hJu;->qC(Z)V

    goto :goto_5

    :cond_10
    invoke-static {v2, v6}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v2, ""

    :cond_11
    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v3, v6, v1, v2, v0}, LX/0hMN;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ILjava/lang/String;Ljava/util/Map;LX/03Nm;)V

    :cond_12
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIILL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-direct {p0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v4, :cond_15

    :cond_13
    :goto_8
    iget-object v1, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v1, :cond_14

    sget v0, LX/0nDN;->LIZ:I

    invoke-direct {p0}, LX/0hJp;->getEditLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nDN;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/view/View;)V

    :cond_14
    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v7, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1b

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_8

    :cond_16
    invoke-direct {p0}, LX/0hJp;->getMultiShareCover()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v3

    invoke-direct {p0}, LX/0hJp;->getMultiShareIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iget-object v1, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v0}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    goto :goto_8

    :cond_17
    move-object v6, v5

    goto/16 :goto_2

    :cond_18
    move-object v3, v5

    goto/16 :goto_1

    :cond_19
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0hJp;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0hLV;->LJ:Z

    if-ne v0, v2, :cond_4

    const v0, 0x7f123226

    invoke-virtual {p0, v0}, LX/0hJp;->LJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "show_edit_send_direct_im_share"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LX/0hJp;->getSend()LX/0D2z;

    move-result-object v1

    const v0, 0x7f040e86

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06006a

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f06039b

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    const v0, 0x7f125c42

    invoke-virtual {p0, v0}, LX/0hJp;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0hLV;->isChecked()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const v0, 0x7f1231c9

    invoke-virtual {p0, v0}, LX/0hJp;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v0, 0x7f1225f0

    invoke-virtual {p0, v0}, LX/0hJp;->LJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "key_force_ui_sheet_flat_background"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, LX/0hJp;->getMargin8()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, LX/0hJp;->getMargin8()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, LX/0hJp;->getMargin8()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, LX/0hJp;->getMargin16()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-direct {p0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, LX/0hJp;->getMargin8()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, LX/0hJp;->getMargin8()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/0hJp;->getLlImOperationRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final WJ0(IZ)V
    .locals 2

    iget-object v1, p0, LX/0hJp;->LLILZLL:LX/0hJg;

    instance-of v0, v1, LX/0hEn;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hEn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0hEn;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final eo0(Z)V
    .locals 2

    iget-object v1, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, LX/0hJu;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hJu;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0hJu;->Dg(Z)V

    :cond_1
    return-void
.end method

.method public final getCheckbox()LX/0Ci6;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0
.end method

.method public final getCheckboxTv()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getCreateGroupButton()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final getCreateGroupButtonV2()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final getGroupChatHint()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMultiShareCommentContent()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getMultiShareEt()LX/0x9L;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x9L;

    return-object v0
.end method

.method public final getSend()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final getShareMiniEmojiContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0hJp;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0hJp;->LLJIJIL:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0hJp;->LLILZLL:LX/0hJg;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    new-instance v1, LX/0hKc;

    iget-object v0, p0, LX/0hJp;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-direct {v1, v5, v0, v4, v7}, LX/0hKc;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    invoke-direct {v3, v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    iput-object v1, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIL:LX/02sS;

    invoke-static {v0, v7}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->lu2()V

    :cond_4
    iget-boolean v0, p0, LX/0hJp;->LLJIJIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "key_disable_emoji_panel"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_16

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    sget-object v1, LX/0hA9;->LJIIIIZZ:LX/0hCT;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v0}, LX/0hCT;->LJIJJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    :goto_1
    iget-object v4, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_8

    move-object v2, v7

    :cond_8
    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_9

    move-object v2, v7

    :cond_9
    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_b

    move-object v2, v7

    :cond_b
    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    iget-object v0, p0, LX/0hJp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_e

    iget-object v0, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    return-void

    :cond_f
    if-eq v1, v3, :cond_6

    iget-object v0, p0, LX/0hJp;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIZILJ()Z

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LX/0hJp;->LLIZ:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b4451

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_2
    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0QIs;

    invoke-direct {v1, p0, v8, v7}, LX/0QIs;-><init>(LX/0hJp;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto :goto_2

    :cond_12
    const/4 v8, -0x1

    goto :goto_2

    :cond_13
    new-instance v3, LX/0hK4;

    invoke-virtual {p0}, LX/0hJp;->getMultiShareEt()LX/0x9L;

    move-result-object v4

    iget-object v5, p0, LX/0hJp;->LLJLL:LX/0hJt;

    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    const/16 v9, 0x18

    invoke-direct/range {v3 .. v9}, LX/0hK4;-><init>(Landroid/widget/EditText;LX/0hKM;Landroid/view/ViewGroup;Ljava/util/List;II)V

    iput-object v3, p0, LX/0hJp;->LLILLL:LX/0hK4;

    iget-object v0, v3, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v1, v0, LX/0Jak;->LL:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, 0x7f0b239e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1a

    move-object v2, v7

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_14
    iget-object v0, p0, LX/0hJp;->LLILLL:LX/0hK4;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0hK4;->LJIIJ:LX/0Jao;

    iget-object v0, v0, LX/0Jak;->LL:Landroid/view/View;

    :goto_3
    iput-object v0, p0, LX/0hJp;->LLJILJIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0hJp;->getShareMiniEmojiContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0hJp;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_15
    move-object v0, v7

    goto :goto_3

    :cond_16
    sget-object v0, LX/0A1s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0hJp;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hJp;->LLILZ:LX/0hLV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0hLV;->LJIIIIZZ(Z)V

    :cond_0
    return-void
.end method

.method public final setReuse(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0hJp;->LLJIJIL:Z

    return-void
.end method

.method public final ys(Z)V
    .locals 2

    iget-object v0, p0, LX/0hJp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    :cond_0
    invoke-virtual {p0}, LX/0hJp;->LIZIZ()V

    return-void
.end method
