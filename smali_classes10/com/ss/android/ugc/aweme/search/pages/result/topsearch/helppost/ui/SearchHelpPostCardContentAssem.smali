.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KCl;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic LLLL:[LX/10fb;
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
.field public LLJJJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

.field public LLJL:LX/12ij;

.field public LLJLIL:LX/12ij;

.field public LLJLILLLLZIIL:LX/0CyB;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLF:LX/0KCl;

.field public final LLLFF:Lcom/ss/android/ugc/aweme/IAccountService;

.field public LLLFFI:Ljava/lang/String;

.field public LLLFZ:LX/12pu;

.field public LLLI:LX/12pu;

.field public LLLII:Z

.field public final LLLIIII:Z

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/03u5;

.field public final LLLIILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

.field public LLLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:I

.field public final LLLILZLLLI:I

.field public final LLLIZZ:I

.field public final LLLJ:F

.field public LLLJIL:I

.field public LLLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/08f5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3d5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIIL:LX/05ta;

    sget-object v6, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x42b

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0mPL;I)V

    const/4 v9, 0x0

    const/16 v0, 0x123

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIL:LX/03u5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIILIL:Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x42a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLILZ:LX/05ta;

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLILZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLILZLLLI:I

    if-eqz v3, :cond_1

    const/16 v0, 0x15

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLJ:F

    return-void

    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static on(Ljava/lang/CharSequence;LX/12pu;Z)Landroid/text/Layout;
    .locals 3

    invoke-virtual {p1, p0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p1, v0}, LX/12pu;->LJIIIIZZ(I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x17

    :goto_1
    invoke-virtual {p1, v0}, LX/12pu;->LJI(I)V

    sget-boolean v0, LX/12pu;->LJIIJJI:Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0N0O;->LIZ(LX/12pu;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0x1b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p0, v2}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_2

    :cond_1
    const/16 v0, 0x15

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1da2

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0KCl;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLF:LX/0KCl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x22a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KCl;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLF:LX/0KCl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KCl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AdapterControlAbility;->rl0(LX/0JxS;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v0, LX/0Jqj;

    invoke-direct {v0, v3}, LX/0Jqj;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    const/4 v1, 0x3

    if-eqz v2, :cond_0

    new-instance v0, LX/0LZM;

    invoke-direct {v0, v4, v1}, LX/0LZM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    new-instance v0, LX/0LZM;

    invoke-direct {v0, v4, v1}, LX/0LZM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x229

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0CRU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLILZJ:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u200f"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_0
    const-string v0, "\u200e"

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3
.end method

.method public final ln(Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/0Cls;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p3, v1, LX/0Cls;->LIZIZ:I

    iput p4, v1, LX/0Cls;->LIZJ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :cond_0
    iput p5, v1, LX/0Cls;->LIZ:I

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    iput-object p2, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    return-object v1
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 41

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b4439

    if-ne v1, v0, :cond_10

    sget-object v2, LX/0KCn;->CLICK_HELP_POST_POST_BUTTON:LX/0KCn;

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLF:LX/0KCl;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLFF:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLFFI:Ljava/lang/String;

    const-string v17, ""

    if-nez v3, :cond_1

    move-object/from16 v3, v17

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v5, LX/0LZM;

    invoke-direct {v5, v9, v4}, LX/0LZM;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2
    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0LZJ;

    iget-object v5, v5, LX/0LZJ;->LL:LX/0KCl;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/0KCl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchHelpPostCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->getQuestion()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v17

    :cond_4
    const-class v19, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const-string v7, "general_search"

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v5, LX/08j7;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v13, 0x0

    if-ne v5, v4, :cond_f

    const/16 v33, 0x1

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "is_landing_search_before"

    const-string v14, "1"

    invoke-static {v4, v14, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    instance-of v4, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/activity/SearchResultActivity;

    if-nez v4, :cond_5

    const-string v4, "is_from_publish"

    invoke-static {v4, v14, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "in_single_stack"

    invoke-static {v4, v14, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    move-object/from16 v16, v4

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v17

    :cond_7
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v4, 0x72

    invoke-direct {v14, v15, v1, v4}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;I)V

    invoke-virtual {v12, v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v14, "card_id"

    invoke-static {v14, v3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v12

    check-cast v12, LX/0LZJ;

    iget-object v12, v12, LX/0LZJ;->LL:LX/0KCl;

    if-eqz v12, :cond_8

    iget-object v12, v12, LX/0KCl;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getSearchHelpPostCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/model/SearchHelpPostCard;->getEditPageStyle()I

    move-result v13

    :cond_8
    const-string v12, "HELP_POST_EDIT_STYLE"

    invoke-virtual {v4, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v12, 0x7f123272

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    new-instance v10, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const-string v22, "mt_help_post_card_search"

    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v26, "aweme://search"

    const-string v34, "search"

    const-string v35, ""

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 v24, v23

    move-object/from16 v25, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move/from16 v32, v29

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    invoke-direct/range {v19 .. v39}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0, v8, v7, v10}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V

    :cond_9
    new-instance v5, LX/0LZH;

    invoke-direct {v5}, LX/0LZH;-><init>()V

    const-string v4, "enter_method"

    const-string v0, "click_help_post"

    invoke-virtual {v5, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v4, "shoot_way"

    const-string v0, "mt_help_post_card_search"

    invoke-virtual {v5, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v9}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "search_type"

    const-string v0, "general"

    invoke-virtual {v5, v4, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0KLU;->LIZ(LX/0hh9;)V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v4

    check-cast v4, LX/0KCu;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v4, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v5, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v0, LX/0n4A;

    invoke-direct {v0, v5}, LX/0n4A;-><init>(LX/0LZH;)V

    invoke-static {v0}, LX/0ltG;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0Nuk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0LZH;->LJJIJLIJ(Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-static {v11, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->Ov0()Ljava/util/Map;

    move-result-object v4

    const-string v0, "search_result_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v17, v0

    :cond_b
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIJIIJIL(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    const-class v4, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    const/4 v0, 0x0

    invoke-static {v11, v4, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;

    if-eqz v5, :cond_d

    new-instance v4, LX/0KCm;

    move-object/from16 v0, v40

    invoke-direct {v4, v0, v2}, LX/0KCm;-><init>(LX/0KCl;LX/0KCn;)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$MobAbility;->P12(LX/0KDm;)V

    :cond_d
    if-eqz v1, :cond_e

    new-instance v2, LX/0LZX;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v3}, LX/0LZX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_e
    return-void

    :cond_f
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f0b443b

    if-ne v1, v0, :cond_11

    sget-object v2, LX/0KCn;->CLICK_HELP_POST_TITLE:LX/0KCn;

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0b7ede

    if-ne v1, v0, :cond_12

    sget-object v2, LX/0KCn;->CLICK_HELP_POST_TITLE:LX/0KCn;

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0b443a

    if-ne v1, v0, :cond_13

    sget-object v2, LX/0KCn;->CLICK_HELP_POST_QUESTION:LX/0KCn;

    goto/16 :goto_0

    :cond_13
    sget-object v2, LX/0KCn;->DEFAULT:LX/0KCn;

    goto/16 :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 14

    sget-object v1, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kkx;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    move-object v8, p0

    iput v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLJIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLJL:I

    const v0, 0x7f0b1430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7edf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b443b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7ede

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJL:LX/12ij;

    const v0, 0x7f0b443a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7a77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b774d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7edc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLIL:LX/12ij;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIIII:Z

    const/4 v2, 0x0

    if-nez v0, :cond_d

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLFZ:LX/12pu;

    :cond_0
    :goto_1
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06034e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v8, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    const/4 v4, 0x0

    invoke-static {v8, v4, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLJIL:I

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput v0, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, LX/12pu;->LJIIJJI(I)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLI:LX/12pu;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, Lt8b/AkS616S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Lt8b/AkS616S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, Lt8b/AkS616S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v0}, Lt8b/AkS616S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJL:LX/12ij;

    if-eqz v2, :cond_7

    new-instance v1, Lt8b/AkS616S0100000_9;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v0}, Lt8b/AkS616S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Aa2;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/SearchHelpPostCardViewModel;

    move-result-object v9

    sget-object v10, LX/0LZI;->LL:LX/0LZI;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x56

    invoke-direct {v12, p1, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Landroid/view/View;I)V

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_9
    iput-object v4, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->searchState:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LX/0Kz3;

    invoke-direct {v1}, LX/0Kz3;-><init>()V

    new-instance v0, LX/0LZG;

    invoke-direct {v0, p1, v8}, LX/0LZG;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;)V

    iput-object v0, v1, LX/0Kz3;->LL:LX/0Kz4;

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/AObserverS146S0200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v8, p1, v0}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b7edd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CyB;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLILLLLZIIL:LX/0CyB;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLIL:LX/12ij;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLILLLLZIIL:LX/0CyB;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0CyB;->setIsNeedQuote(Z)V

    :cond_10
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLILLLLZIIL:LX/0CyB;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/0CyB;->setIsNeedImage(Z)V

    :cond_11
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLJLILLLLZIIL:LX/0CyB;

    if-eqz v1, :cond_0

    iget v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/helppost/ui/SearchHelpPostCardContentAssem;->LLLJL:I

    invoke-virtual {v1, v0}, LX/0CyB;->setTextMaxWith(I)V

    goto/16 :goto_1
.end method
