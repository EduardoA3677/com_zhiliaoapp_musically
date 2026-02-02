.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0lAV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLII:[LX/10fb;
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
.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;

    const-string v1, "messageViewModel"

    const-string v0, "getMessageViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;

    const-string v1, "novelBotViewModel"

    const-string v0, "getNovelBotViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;

    const-string v1, "novelChoiceViewModel"

    const-string v0, "getNovelChoiceViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x165

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLILZJ:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x166

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x167

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x168

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x169

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x164

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLL:Ljava/util/List;

    return-void
.end method

.method public static fp(ILcom/bytedance/tux/input/TuxTextView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    if-lez p0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ho(LX/0l9z;)V
    .locals 0

    check-cast p1, LX/0lAV;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->np(LX/0lAV;)V

    return-void
.end method

.method public final bridge synthetic Ln()LX/0lDo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e215e

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lAV;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->np(LX/0lAV;)V

    return-void
.end method

.method public final dp()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final hp()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLLII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;

    return-object v0
.end method

.method public final ip()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final jp()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final kn()LX/0Cru;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kp(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 4

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f060393

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->jp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final np(LX/0lAV;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    iget-object v0, p1, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLL:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->kp(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->fp(ILcom/bytedance/tux/input/TuxTextView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_5

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    neg-int v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    :goto_4
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_6
    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_15

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    check-cast v3, Landroid/widget/TextView;

    :goto_9
    if-eqz v5, :cond_10

    invoke-static {v7, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;

    :goto_a
    if-eqz v3, :cond_6

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;->text:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0lAV;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v0}, LX/0l5T;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->ip()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_d

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;->text:Ljava/lang/String;

    :goto_d
    const-string v6, ""

    if-nez v13, :cond_7

    move-object v13, v6

    :cond_7
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_a
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/0l3j;->LJI:Ljava/util/Map;

    move-object v11, v3

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_b

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "option_content"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tikbot_option_button_show"

    invoke-virtual {v12, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    new-array v0, v2, [Ljava/lang/String;

    aput-object v10, v0, v4

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->jp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->dp()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    goto/16 :goto_7

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->qp(LX/0lAV;ZLcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-void
.end method

.method public final pp(Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0lAV;

    iget-object v0, v0, LX/0lAV;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final qp(LX/0lAV;ZLcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->hp()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;->LL:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p1, LX/0l9z;->LLILIL:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->hp()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;->LL:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLILZLLLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLLII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0lAV;Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0lAV;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->np(LX/0lAV;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    new-instance v5, LX/05zo;

    invoke-direct {v5, p0}, LX/05zo;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v5, v0, v7, v4}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->oo(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroid/view/View;I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->hp()Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceViewModel;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    sget-object v5, LX/02rA;->LL:LX/02rA;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x30f

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v10, 0xc

    const/4 v3, 0x0

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;->LLLLII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/choice/TakoNovelChoiceAssem;I)V

    sget-object v4, LX/0oLr;->LL:LX/0oLr;

    sget-object v5, LX/0oLt;->LL:LX/0oLt;

    new-instance v9, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xd1

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lkotlin/jvm/internal/AwS567S0100000_24;I)V

    const/16 v10, 0x39

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    invoke-static/range {v2 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/077o;

    return-void
.end method
