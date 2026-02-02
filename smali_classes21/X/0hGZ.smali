.class public final LX/0hGZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0h0J;
.implements LX/0hNA;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0h0M;

.field public LLILIL:LX/0h5q;

.field public LLILL:LX/0h0J;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLILZIL:LX/0hEn;

.field public LLILZLL:LX/0hGd;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0hGf;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fZ;

    const-class v3, LX/0hGZ;

    const-string v2, "vm"

    const-string v0, "<v#0>"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0hGZ;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hGZ;->LLJI:LX/05ta;

    const v0, 0x7f0e1785

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/0hGZ;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0hGZ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f120609

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const v0, 0x7f120608

    invoke-static {v0, v2}, LX/07gR;->LIZ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    new-instance v2, LX/0hGb;

    invoke-direct {v2, p0}, LX/0hGb;-><init>(LX/0hGZ;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v0, p0, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0hGe;I)V
    .locals 11

    const/4 v3, 0x0

    move-object v7, p1

    if-nez p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f010730

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/0hFQ;->LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/0hK5;ZZ)LX/0hK1;

    move-result-object p2

    const v0, 0x7f0b4910

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0hGZ;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    instance-of v0, p2, LX/0hGe;

    if-nez v0, :cond_1

    move-object p2, v3

    :cond_1
    iget-object v0, p0, LX/0hGZ;->LLILZLL:LX/0hGd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0hGd;->LIZLLL(Z)V

    :cond_2
    if-eqz p2, :cond_3

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v7, v0}, LX/0hGe;->LIZIZ(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {p2, v1}, LX/0hGe;->LIZ(Z)V

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v3

    :cond_4
    invoke-virtual {v2, v3}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "error_msg_key"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "share_panel"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_send_dm_error_banner_show"

    invoke-static {v0, v2}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSendDMErrorBannerShow, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p2, Landroid/widget/FrameLayout;

    return-void
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Tb(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0h5q;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_1
    return-void
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/0hGZ;->LIZ()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, LX/0hGZ;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 23

    move-object/from16 v7, p0

    invoke-super {v7}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJI(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4bc

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    new-instance v11, LX/0JCE;

    invoke-direct {v11}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v12

    invoke-static {v2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4bd

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    iput-object v0, v7, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    :cond_0
    const v0, 0x7f0b48f6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/0hGZ;->LLILLIZIL:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    iget-object v6, v7, LX/0hGZ;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-instance v15, LX/0h4j;

    invoke-direct {v15}, LX/0h4j;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJII:I

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJI:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/0h4j;->LJIIJJI:Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LIZLLL:I

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v15, LX/0h4j;->LJFF:I

    new-instance v13, LX/0hGs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v18

    const/16 v19, 0x2

    const/4 v14, 0x1

    sget-object v21, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v22

    move-object/from16 v16, v13

    move/from16 v20, v14

    invoke-direct/range {v16 .. v22}, LX/0hGs;-><init>(ZIIZLX/0adF;Lkotlin/jvm/functions/Function1;)V

    sget-object v18, LX/0hH3;->SOURCE_ACTION_MINIS_PANEL:LX/0hH3;

    const/16 v16, 0x0

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v17, v16

    invoke-interface/range {v5 .. v18}, LX/0hFQ;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;ZZZLandroidx/lifecycle/LifecycleOwner;LX/0hNA;LX/0hGs;ZLX/0h4j;LX/0hdx;LX/0hLB;LX/0hH3;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h0M;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h5q;

    iput-object v0, v7, LX/0hGZ;->LL:LX/0h0M;

    const v0, 0x7f0b44b5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b48f5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v7, LX/0hGZ;->LL:LX/0h0M;

    instance-of v0, v1, LX/13M6;

    if-eqz v0, :cond_7

    check-cast v1, LX/13M6;

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, v7, LX/0hGZ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0CUh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v8, v0, v8}, LX/0CUh;-><init>(III)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v3, v7, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0h5q;->refresh()V

    :cond_1
    invoke-direct {v7}, LX/0hGZ;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hLp;->LIZIZ(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v7, LX/0hGZ;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_2

    iget-object v4, v7, LX/0hGZ;->LLILZIL:LX/0hEn;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v5, v7, LX/0hGZ;->LLILIL:LX/0h5q;

    invoke-interface/range {v0 .. v5}, LX/0hFQ;->LJJJZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0Pgk;LX/0hJg;LX/0h5q;)LX/0h0J;

    move-result-object v0

    iput-object v0, v7, LX/0hGZ;->LLILL:LX/0h0J;

    :cond_2
    iget-object v0, v7, LX/0hGZ;->LLILZLL:LX/0hGd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0hGd;->LIZJ()V

    :cond_3
    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LX/0hH3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJIILLIIL(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0hGZ;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LX/0hH3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJIJIIJIL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0hGZ;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, LX/0hGZ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v7, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0hGZ;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0hGZ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hGZ;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0hGZ;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0hGZ;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0hGZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadComplete: list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  config maxContactCount = 15"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MinisInternalShareView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hGZ;->LL:LX/0h0M;

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_5

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, p0, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final setCallBack(LX/0hEn;)V
    .locals 0

    iput-object p1, p0, LX/0hGZ;->LLILZIL:LX/0hEn;

    return-void
.end method

.method public final setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hGZ;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public final setMinisShareCallback(LX/0hGd;)V
    .locals 0

    iput-object p1, p0, LX/0hGZ;->LLILZLL:LX/0hGd;

    return-void
.end method

.method public final setSharePackage(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iput-object p1, p0, LX/0hGZ;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p0, LX/0hGZ;->LLJ:LX/0hGf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hGf;->L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 22

    move-object/from16 v5, p1

    instance-of v0, v5, LX/0hJR;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hLp;->LIZ(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/0hGZ;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v6, :cond_1

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "cancel_toast"

    const-string v0, "false"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5q;->LJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0hGZ;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "minis_enter_method"

    const-string v1, "search_panel_magnifier"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_method"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v0

    const-string v3, "minis_share_panel"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/0hGZ;->LLILZIL:LX/0hEn;

    const/4 v14, 0x1

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move v13, v9

    move-object v15, v7

    move/from16 v16, v9

    move/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-interface/range {v4 .. v19}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    move-result-object v0

    iput-object v0, v2, LX/0hGZ;->LLJ:LX/0hGf;

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v1, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    return v9

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v4

    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v8

    :goto_1
    const/4 v14, 0x1

    move-object v10, v7

    move v11, v9

    move-object v12, v7

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v21, v7

    invoke-interface/range {v4 .. v21}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v1, LX/0Z0T;->LIZ:LX/0Z0T;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    invoke-virtual {v1, v0}, LX/0Z0T;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v1, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v6, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return v9

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move/from16 v6, p2

    if-eqz v6, :cond_20

    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_22

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, v2, LX/0hGZ;->LLIZLLLIL:Ljava/util/List;

    const-string v9, "private"

    const-string v7, "group"

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_18

    move-object v0, v9

    :goto_5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_8

    iget-object v11, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v11, :cond_13

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029j;

    iget-object v0, v0, LX/029j;->LL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    const/4 v8, 0x1

    :cond_8
    :goto_6
    if-nez v1, :cond_9

    iget-object v11, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v11, :cond_17

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029j;

    iget-object v0, v0, LX/029j;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    :goto_7
    const/4 v1, 0x1

    :cond_9
    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;

    if-eqz v3, :cond_1d

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_a

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_12

    move-object v9, v7

    :cond_a
    :goto_9
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->gid:Ljava/lang/Long;

    :goto_a
    const-string v10, "true"

    if-nez v8, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->flags:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->key:Ljava/lang/String;

    const-string v0, "minis_invalid_region"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->value:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v11, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v11, :cond_d

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lkotlin/jvm/internal/AwS1S1010000_1;

    const/4 v0, 0x1

    invoke-direct {v7, v8, v0}, Lkotlin/jvm/internal/AwS1S1010000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const/4 v8, 0x1

    :cond_e
    if-nez v1, :cond_1d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->flags:Ljava/util/List;

    if-eqz v0, :cond_1e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->key:Ljava/lang/String;

    const-string v0, "minis_invalid_age"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_14
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_15

    iget-object v11, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v11, :cond_16

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029j;

    iget-object v0, v0, LX/029j;->LL:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v8, 0x1

    :cond_15
    :goto_e
    if-nez v1, :cond_9

    iget-object v11, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v11, :cond_17

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/im/common/model/SharePanelItemInfo;->uid:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029j;

    iget-object v0, v0, LX/029j;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_7

    :cond_16
    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_18
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_19

    move-object v0, v7

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1b
    invoke-static {v12}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/model/Flag;->value:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v7, v2, LX/0hGZ;->LLJIJIL:Lcom/ss/android/ugc/aweme/minis/page/main/morepanel/view/MinisInternalShareVM;

    if-eqz v7, :cond_1c

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS1S1010000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS1S1010000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    move v3, v14

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v7, 0x0

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_11
    const v0, 0x7f0b4910

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-nez v8, :cond_2c

    if-nez v1, :cond_2c

    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_25

    move-object v1, v3

    check-cast v1, LX/0hGe;

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hGe;->LIZ(Z)V

    :cond_25
    iget-object v1, v2, LX/0hGZ;->LLILZLL:LX/0hGd;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0hGd;->LIZLLL(Z)V

    :cond_26
    iget-object v0, v2, LX/0hGZ;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-static {v3, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :cond_27
    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_28

    check-cast v3, LX/0hGe;

    const/4 v0, 0x0

    if-eqz v3, :cond_28

    invoke-interface {v3, v0}, LX/0hGe;->LIZ(Z)V

    :cond_28
    :goto_12
    iget-object v1, v2, LX/0hGZ;->LLILZLL:LX/0hGd;

    if-eqz v1, :cond_29

    iget-object v0, v2, LX/0hGZ;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x1

    :goto_13
    invoke-interface {v1, v0}, LX/0hGd;->LIZIZ(Z)V

    :cond_29
    iget-object v0, v2, LX/0hGZ;->LLILL:LX/0h0J;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v5, v6}, LX/0h0J;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_2a
    return v4

    :cond_2b
    const/4 v0, 0x0

    goto :goto_13

    :cond_2c
    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_2d

    move-object v0, v3

    check-cast v0, LX/0hGe;

    if-eqz v0, :cond_2d

    invoke-interface {v0, v4}, LX/0hGe;->LIZ(Z)V

    :cond_2d
    if-ne v8, v4, :cond_31

    if-ne v1, v4, :cond_2f

    const v0, 0x7f12060a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_2e

    check-cast v3, LX/0hGe;

    :goto_14
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/0hGZ;->LIZIZ(Ljava/lang/String;LX/0hGe;I)V

    goto :goto_12

    :cond_2e
    move-object v3, v7

    goto :goto_14

    :cond_2f
    const v0, 0x7f12060c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_30

    check-cast v3, LX/0hGe;

    :goto_15
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, LX/0hGZ;->LIZIZ(Ljava/lang/String;LX/0hGe;I)V

    goto :goto_12

    :cond_30
    move-object v3, v7

    goto :goto_15

    :cond_31
    if-ne v1, v4, :cond_25

    const v0, 0x7f12060b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/0hGe;

    if-eqz v0, :cond_32

    check-cast v3, LX/0hGe;

    :goto_16
    invoke-virtual {v2, v1, v3, v4}, LX/0hGZ;->LIZIZ(Ljava/lang/String;LX/0hGe;I)V

    goto :goto_12

    :cond_32
    move-object v3, v7

    goto :goto_16
.end method
