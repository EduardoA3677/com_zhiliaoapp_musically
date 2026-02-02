.class public LX/0hKY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0hLB;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLLFFI:I

.field public static final LLLFZ:I

.field public static final LLLI:I

.field public static final LLLII:I

.field public static final LLLIIII:I

.field public static final LLLIIIIL:I

.field public static final LLLIIIL:I

.field public static final LLLIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIILIL:I

.field public static final LLLIL:I

.field public static final LLLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLILZLLLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0hKz;

.field public LLILIL:LX/0mMv;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/0hK1;

.field public LLILLJJLI:LX/0hKm;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

.field public LLILZLL:LX/0hKe;

.field public LLIZ:LX/0hK5;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0h4j;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJILJ:LX/0hJg;

.field public LLJILLL:LX/0hKl;

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:LX/0bgS;

.field public LLJJIJIL:LX/0hjQ;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/0hK1;

.field public LLJJJJLIIL:I

.field public LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "LX/0hlT;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:I

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:I

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0hJp;

.field public LLJZIJLIL:Z

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLFFI:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLFZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLI:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLII:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLIIII:I

    sget-object v0, LX/0hKj;->LIZ:LX/0hKj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hKj;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;->rvHorizontalPadding:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    sput v0, LX/0hKY;->LLLIIIIL:I

    invoke-static {}, LX/0hKj;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/InternalShareUIConfig;->shareItemMaxWidth:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLIIIL:I

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKY;->LLLIIL:LX/05ta;

    invoke-static {}, LX/0hKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ASG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    sput v0, LX/0hKY;->LLLIILIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hKY;->LLLIL:I

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKY;->LLLILZ:LX/05ta;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKY;->LLLILZJ:LX/05ta;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hKY;->LLLILZLLLI:LX/05ta;

    return-void

    :cond_1
    const/16 v0, 0x40

    goto :goto_1

    :cond_2
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0ASG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public constructor <init>(LX/0YhN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLJJJ:LX/05ta;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLJLLL:LX/05ta;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLL:LX/05ta;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLLF:LX/05ta;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLLFF:LX/05ta;

    invoke-virtual {p0, p1}, LX/0hKY;->LJIIJ(Landroid/content/Context;)V

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method private final getAffinityService()Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    return-object v0
.end method

.method private final getAllowReuse()Z
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getCanShowGroupEntry()Z
    .locals 2

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/07aW;->LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final getEmptyLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method private final getInterShareLifeCycle()Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    return-object v0
.end method

.method private final getInternalShareLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, LX/0hKY;->getAllowReuse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0hKY;->getInterShareLifeCycle()Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-direct {p0}, LX/0hKY;->getEmptyLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method private final getMixMode()Z
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ACZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v0

    iget v0, v0, LX/0hKd;->LIZLLL:I

    sub-int/2addr v2, v0

    invoke-static {}, LX/0hKi;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    :goto_1
    invoke-static {}, LX/0hKi;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v0

    iget v1, v0, LX/0hKd;->LIZIZ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    int-to-float v4, v2

    int-to-float v3, v5

    invoke-virtual {p0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v0

    iget v2, v0, LX/0hKd;->LIZ:F

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v4, v3

    float-to-int v2, v4

    :cond_0
    :goto_2
    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/0hKY;->LLJJJJ:I

    iget v0, p0, LX/0hKY;->LLJLLIL:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0hKY;->LLJJJJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sget v0, LX/0hKY;->LLLIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v7

    add-float/2addr v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rv:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", collapseHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hKY;->LLJJJJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboard:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v0

    iget v0, v0, LX/0hKd;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0hKY;->LLJLILLLLZIIL:I

    if-nez v0, :cond_2

    iget v0, p0, LX/0hKY;->LLJJJIL:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0hKY;->LLJJJIL:I

    :cond_2
    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v7

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_6

    iget v0, p0, LX/0hKY;->LLJJJJLIIL:I

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0hKY;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0hKY;->getItemCount()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_5

    iget-object v0, p0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0hKe;->LLJLLIL(I)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0hKY;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v2

    new-instance v1, LY/ARunnableS26S0101000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/0hKY;->LLJJJJLIIL:I

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    iget v7, p0, LX/0hKY;->LLJLILLLLZIIL:I

    goto/16 :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    instance-of v3, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_4

    const-string v1, "user"

    :cond_0
    :goto_0
    const-string v0, "user_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0hKY;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowTime()J

    move-result-wide v1

    :goto_1
    const-string v0, "follow_time"

    invoke-virtual {p1, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-direct {p0}, LX/0hKY;->getAffinityService()Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "share_more"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "affinity_score"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {p1, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    const-string v1, "group"

    goto :goto_0
.end method

.method public LIZJ()V
    .locals 5

    iget-object v3, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v4

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS154S0200000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v4, p0, v0}, LY/AObserverS154S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS172S0100000_17;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ACZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0hKY;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 20

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v0

    invoke-virtual {v0}, LX/0hZB;->LIZIZ()V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v1, "chat_merge"

    invoke-interface {v3, v2, v1}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "input_method"

    invoke-static {v2, v1}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object v1, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    const-string v1, "recommended"

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v8, LX/0hJm;

    invoke-direct {v8, v0}, LX/0hJm;-><init>(LX/0hKY;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v2

    iget-object v4, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v10, v0, LX/0hKY;->LLIZ:LX/0hK5;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    invoke-direct {v0}, LX/0hKY;->getMixMode()Z

    move-result v15

    iget-object v1, v0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v11, v7

    move-object v13, v5

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-interface/range {v2 .. v17}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    :goto_0
    iget-object v4, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    invoke-static {}, LX/08HI;->LIZIZ()LX/0Paa;

    move-result-object v11

    const/4 v6, 0x1

    invoke-static/range {v4 .. v11}, LX/0hH4;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLjava/lang/String;JLX/03Nm;LX/0Paa;)V

    return-void

    :cond_7
    new-instance v8, LX/0hJl;

    invoke-direct {v8, v0}, LX/0hJl;-><init>(LX/0hKY;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    iget-object v4, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v10, v0, LX/0hKY;->LLIZ:LX/0hK5;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v12, v11

    move v13, v7

    move v14, v7

    move-object v15, v5

    move/from16 v17, v7

    move/from16 v18, v7

    move-object/from16 v19, v5

    move/from16 v16, v1

    invoke-interface/range {v2 .. v19}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 22

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_SEARCH:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "more"

    invoke-interface {v2, v0, v1, v5}, LX/0hFl;->LJIILJJIL(JLjava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0hKY;->LLJILJILJ:LX/0hJg;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v1, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v0, "chat_merge"

    invoke-interface {v4, v2, v0}, LX/0hJg;->LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object v0, v1, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {v1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v0

    const-string v2, "key_filter_group_chat"

    if-eqz v0, :cond_8

    new-instance v10, LX/0hJn;

    invoke-direct {v10, v1}, LX/0hJn;-><init>(LX/0hKY;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v4

    iget-object v6, v1, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v6, :cond_7

    move-object v6, v3

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v12, v1, LX/0hKY;->LLIZ:LX/0hK5;

    invoke-virtual {v1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    iget-object v0, v1, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    move v13, v9

    move-object v15, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move/from16 v16, v2

    invoke-interface/range {v4 .. v19}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    return-void

    :cond_7
    move-object v3, v6

    goto :goto_0

    :cond_8
    new-instance v10, LX/0hJk;

    invoke-direct {v10, v1}, LX/0hJk;-><init>(LX/0hKY;)V

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v4

    iget-object v6, v1, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v6, :cond_9

    move-object v6, v3

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual {v1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    iget-object v12, v1, LX/0hKY;->LLIZ:LX/0hK5;

    invoke-virtual {v1}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJIIJIL:Z

    invoke-direct {v1}, LX/0hKY;->getMixMode()Z

    move-result v20

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v21, v7

    invoke-interface/range {v4 .. v21}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v1

    const-string v0, "more_contacts_share_sheet"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void

    :cond_9
    move-object v3, v6

    goto :goto_1
.end method

.method public final LJFF(I)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0hKi;->LIZ()I

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$1;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$1;-><init>(ILandroid/content/Context;LX/0hKY;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;

    invoke-direct {v1, p1, v0, p0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$getLayoutManager$2;-><init>(ILandroid/content/Context;LX/0hKY;)V

    return-object v1
.end method

.method public final LJIIIIZZ()V
    .locals 10

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0hKY;->getCanShowGroupEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0hKY;->getSearchHeadListFromXml()LX/0hKz;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKY;I)V

    invoke-virtual {v2, v1}, LX/0hKz;->c0(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    :cond_0
    invoke-virtual {p0}, LX/0hKY;->getSearchHeadListFromXml()LX/0hKz;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x1e

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hKY;LX/0hKz;I)V

    invoke-virtual {v4}, LX/0hKz;->getSearchFakeEtFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xa9

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xaa

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0hKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJ(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0
.end method

.method public LJIIIZ()V
    .locals 12

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJFF()LX/0hK5;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LIZJ(LX/0hK5;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, LX/0hKY;->LLIZ:LX/0hK5;

    :cond_2
    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_from_new_lpp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0hKY;->getSharePanelImTipLayoutFromXml()LX/0hK1;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    :cond_5
    const-string v6, "comment"

    const-string v5, "aigc_avatar"

    const-string v0, "social_avatar"

    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/0h5z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareTextPanelOpt;->uiOpt:Z

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    const-string v0, "enter_method"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, LX/0hA9;->LIZ:LX/0hAI;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0hAI;->LJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {v4, v5}, LX/0hDm;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/lang/String;)LX/0hCh;

    move-result-object v4

    sget-object v0, LX/0hCh;->HORIZONTAL:LX/0hCh;

    if-ne v4, v0, :cond_8

    invoke-static {v5}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/0hKY;->getSharePanelImTipLayoutUnifiedFromXml()LX/0hKm;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0hK1;->LIZ(Z)V

    invoke-virtual {p0}, LX/0hKY;->getSharePanelImTipLayoutUnifiedFromXml()LX/0hKm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hK1;->LJ(LX/0hK5;)V

    invoke-virtual {p0}, LX/0hKY;->getSharePanelImTipLayoutUnifiedFromXml()LX/0hKm;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_9
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0hK1;->LIZ(Z)V

    :cond_a
    iget-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0hK1;->LJ(LX/0hK5;)V

    :cond_b
    iput-boolean v1, p0, LX/0hKY;->LLJIJIL:Z

    :cond_c
    return-void

    :cond_d
    iget-object v5, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x17

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0
.end method

.method public LJIIJ(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0ASD;->LIZJ()Z

    move-result v1

    const v0, 0x7f0e12b0

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p0}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public LJIIJJI()V
    .locals 4

    iget-object v3, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hJc;LX/0hKl;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object p1, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, p0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    invoke-virtual {p0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p3, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLILL:LX/0hJg;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLIL:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLILZLL:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object p3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJIL:LX/0hJg;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJJJIL:Z

    iput-boolean v0, p0, LX/0hKY;->LLJZIJLIL:Z

    iput-object p4, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v1

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->ju2(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, LX/0hKY;->getSearchHeadListFromXml()LX/0hKz;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0hKY;->getCanShowGroupEntry()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0hKz;->f0(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0hKY;->LJIIZILJ()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0hKY;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/0hCh;LX/0hJc;LX/0hKl;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v2, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p0

    iput-boolean v4, v0, LX/0hKY;->LLJIJIL:Z

    iput-boolean v4, v0, LX/0hKY;->LLJJ:Z

    iput v4, v0, LX/0hKY;->LLJJI:I

    iput-boolean v4, v0, LX/0hKY;->LLJJIII:Z

    move-object/from16 v13, p1

    iput-object v13, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-object/from16 v5, p2

    iput-object v5, v0, LX/0hKY;->LLJ:Ljava/util/List;

    iput-object v2, v0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p5

    iput-object v3, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/0hKY;->LLJILLL:LX/0hKl;

    new-instance v14, LX/0hKa;

    invoke-direct {v14, v0, v13}, LX/0hKa;-><init>(LX/0hKY;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-direct {v0}, LX/0hKY;->getAllowReuse()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    instance-of v6, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    if-eqz v6, :cond_0

    check-cast v7, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/lifecycle/InternalShareLifeCycle;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v6, "key_filter_group_chat"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v6, "key_filter_group_camera_permission"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v6, "key_filter_no_camera_permission"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    iget-object v6, v0, LX/0hKY;->LLJI:LX/0h4j;

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x3a00

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v13 .. v27}, LX/0hK6;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;Ljava/util/List;ZZZLX/0hLB;Landroidx/lifecycle/LifecycleOwner;LX/0h4j;ZZLX/0hNA;LX/0h7A;LX/0hH3;I)Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-result-object v4

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLIL:Landroidx/fragment/app/Fragment;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLILLLLZIIL:LX/0hKl;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "key_default_select_id"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "screenshot_image_path"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJJIL:Ljava/lang/String;

    new-instance v6, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, LX/0hKc;

    invoke-direct {v1, v13, v5, v3, v4}, LX/0hKc;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;LX/0hJg;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    invoke-direct {v6, v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v6, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    invoke-virtual {v0, v1}, LX/0hKY;->setViewModel(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJIJIL:LX/02sS;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->lu2()V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x4c7

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKY;I)V

    invoke-static {v5}, LX/02gh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0hKY;->LJIIIZ()V

    iget-object v3, v0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {v3}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v6

    sget-object v5, LX/172q;->LONG_PRESS_PANEL:LX/172q;

    const/4 v3, 0x0

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v5

    :goto_0
    iput-object v5, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    sget-object v6, LX/0hCh;->VERTICAL:LX/0hCh;

    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v12, 0x4

    move-object/from16 v7, p4

    if-ne v7, v6, :cond_10

    invoke-virtual {v0}, LX/0hKY;->getFloatingButtonContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v0}, LX/0hKY;->getFloatingButtonContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v7

    const v6, 0x7f040ea2

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    move-object v8, v10

    move-object v10, v10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v7, LX/0hMm;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v9, v0, LX/0hKY;->LLIZ:LX/0hK5;

    iget-object v10, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    iget-object v6, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    move-object v11, v6

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/0hMm;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hK5;LX/0hJg;LX/0hjQ;Z)V

    iput-object v7, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v0, v5}, LX/0hKY;->LJFF(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0hLU;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_3
    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    iget-object v5, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const-string v5, "share_panel_im"

    invoke-static {v5, v3}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v6

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v5, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, LX/0hKe;->LLJLLL(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    :cond_4
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_5
    instance-of v4, v1, LX/0t7j;

    if-eqz v4, :cond_18

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_18

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v4, 0x426

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0t7j;I)V

    sget-object v4, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v1, v4, v5}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iput-object v1, v0, LX/0hKY;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v1, 0x45

    invoke-direct {v4, v0, v13, v1}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hKY;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    invoke-static {v4}, LX/02gh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p7

    iput-object v1, v0, LX/0hKY;->LLJJIJI:Ljava/lang/String;

    iget-object v1, v0, LX/0hKY;->LLJJIJIIJIL:LX/0bgS;

    if-nez v1, :cond_6

    invoke-static {}, LX/00s4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    invoke-interface {v1}, LX/0biu;->LJI()V

    sget-object v4, LX/0bgo;->LIZ:LX/0bgo;

    invoke-static {v13}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v5, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    :goto_2
    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    move-object v7, v2

    invoke-virtual/range {v4 .. v9}, LX/0bgo;->LIZ(LX/172p;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/View;)LX/0bgf;

    move-result-object v1

    iput-object v1, v0, LX/0hKY;->LLJJIJIIJIL:LX/0bgS;

    invoke-virtual {v0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$4;-><init>(LX/0hKY;)V

    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    invoke-direct {v0}, LX/0hKY;->getMixMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0ACZ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v4

    iget v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLLIIL:I

    iput v1, v4, LX/0hKd;->LIZLLL:I

    new-instance v6, LX/0hKf;

    invoke-direct {v6, v0}, LX/0hKf;-><init>(LX/0hKY;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJILJILJ:F

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->kO()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v1}, LX/0hKf;->LIZ(FILandroid/graphics/Rect;)V

    new-instance v4, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v1, 0x11e

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hKY;I)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLIZZ:Lkotlin/jvm/functions/Function1;

    :cond_7
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v1, "comment_direct_share"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    const-string v2, "show_edit_send_direct_im_share"

    if-nez v1, :cond_8

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_8
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, LX/0hKY;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_9

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    iput-boolean v3, v0, LX/0hKY;->LLJL:Z

    iget-boolean v1, v0, LX/0hKY;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0hKY;->LIZ()V

    :cond_a
    invoke-static {v13}, LX/07aW;->LIZLLL(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$6;

    invoke-direct {v1, v13}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$6;-><init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    invoke-virtual {v0}, LX/0hKY;->LJIIZILJ()V

    invoke-direct {v0}, LX/0hKY;->getAllowReuse()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/0hKY;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :cond_f
    sget-object v5, LX/172p;->SHARE_PANEL:LX/172p;

    goto/16 :goto_2

    :cond_10
    invoke-direct {v0}, LX/0hKY;->getMixMode()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, LX/0hKY;->getFloatingButtonContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/0hKi;->LIZ()I

    move-result v15

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v7

    new-instance v6, LX/041l;

    sget v16, LX/0hKY;->LLLFZ:I

    sget v17, LX/0hKY;->LLLI:I

    sget v18, LX/0hKY;->LLLIIII:I

    const/16 v19, 0x18

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LX/041l;-><init>(IIIII)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v9, LX/0hMb;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v7, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v6

    invoke-direct {v9, v8, v7, v6}, LX/0hMb;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hdx;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v7

    sget v8, LX/0hKY;->LLLIIIIL:I

    mul-int/lit8 v6, v8, 0x2

    sub-int/2addr v7, v6

    add-int/lit8 v6, v15, -0x1

    mul-int v16, v16, v6

    sub-int v7, v7, v16

    div-int/2addr v7, v15

    iput v7, v9, LX/0hMb;->LLILZ:I

    iput-object v9, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v7

    invoke-virtual {v0, v3}, LX/0hKY;->LJFF(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1a

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, LX/0hnW;

    const/16 v5, 0x9

    invoke-direct {v6, v0, v5}, LX/0hnW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0ACZ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    const/16 v12, 0x17

    move-object v8, v7

    move-object v9, v7

    move v11, v3

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v0, LX/0hKY;->LLJI:LX/0h4j;

    const/16 v8, 0x56

    if-eqz v6, :cond_16

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_12

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_12

    iget-object v6, v0, LX/0hKY;->LLJI:LX/0h4j;

    if-eqz v6, :cond_15

    iget v6, v6, LX/0h4j;->LIZIZ:I

    :goto_5
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v6, v0, LX/0hKY;->LLJI:LX/0h4j;

    if-eqz v6, :cond_14

    iget v6, v6, LX/0h4j;->LIZJ:I

    :goto_6
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_12
    :goto_7
    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v10

    iget-object v6, v0, LX/0hKY;->LLJI:LX/0h4j;

    if-eqz v6, :cond_13

    new-instance v9, LX/0CUh;

    iget v8, v6, LX/0h4j;->LIZLLL:I

    iget v7, v6, LX/0h4j;->LJ:I

    iget v6, v6, LX/0h4j;->LJFF:I

    invoke-direct {v9, v8, v7, v6}, LX/0CUh;-><init>(III)V

    :goto_8
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v9, LX/0hMb;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v7, v0, LX/0hKY;->LLJJIJIL:LX/0hjQ;

    invoke-virtual {v0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v6

    invoke-direct {v9, v8, v7, v6}, LX/0hMb;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/0hdx;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V

    iput-object v9, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    iput-boolean v5, v9, LX/0hMb;->LLILZLL:Z

    iget-object v5, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    iput-object v5, v9, LX/0hMb;->LLJ:LX/0hJg;

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v0, v3}, LX/0hKY;->LJFF(I)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v6, LX/0hnW;

    const/16 v5, 0x8

    invoke-direct {v6, v0, v5}, LX/0hnW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-static {}, LX/0P2B;->LIZIZ()F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v5, 0x58

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_13
    new-instance v9, LX/0CUh;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-direct {v9, v8, v7, v6}, LX/0CUh;-><init>(III)V

    goto/16 :goto_8

    :cond_14
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_6

    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v6, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v6, :cond_12

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v6

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_17
    const/4 v3, 0x0

    sget-object v5, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v6

    sget-object v5, LX/172q;->SHARE_PANEL:LX/172q;

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIIIIZZ(LX/172q;Z)LX/0hjQ;

    move-result-object v5

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-boolean v0, p0, LX/0hKY;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0hKY;->LLJJI:I

    neg-int v0, v0

    invoke-interface {v1, v0}, LX/0hKl;->mt(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0hKY;->LLJJI:I

    iput-boolean v0, p0, LX/0hKY;->LLJJ:Z

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget-boolean v0, p0, LX/0hKY;->LLJJ:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    add-int/2addr v2, v3

    iput v2, p0, LX/0hKY;->LLJJI:I

    iget-object v0, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0hKl;->mt(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hKY;->LLJJ:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 4

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0hKU;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/ShareMorePanelOptStyle;->value:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "button_type"

    const-string v0, "search_button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, LX/0hH4;->LIZ:LX/0hH4;

    const-string v1, "show"

    const-string v0, "from_nav_bar"

    invoke-static {v2, v1, v3, v0}, LX/0hH4;->LJFF(LX/0hH4;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "to_user_id"

    const-string v0, "more"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_index"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "search_icon"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_relation_type"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_follow_status"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_2
    iget-object v2, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKY;I)V

    invoke-interface {v2, v1}, LX/0hKl;->C9(Lkotlin/jvm/internal/AwS496S0100000_20;)V

    :cond_3
    return-void
.end method

.method public getActivityStatusParams()LX/0jQj;
    .locals 4

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/172p;->LONG_PRESS_PANEL:LX/172p;

    :goto_0
    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "long_press_panel"

    :goto_1
    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v3}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-object v0, p0, LX/0hKY;->LLJJIJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    return-object v1

    :cond_3
    const-string v2, "share_panel"

    goto :goto_1

    :cond_4
    sget-object v3, LX/172p;->SHARE_PANEL:LX/172p;

    goto :goto_0
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getFloatingButtonContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0hKY;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a7e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0hKY;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getHostFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHostPanelPanelCallback()LX/0hKl;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    return-object v0
.end method

.method public getImHeadLayout()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-direct {p0}, LX/0hKY;->getInternalShareLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, LX/0hKY;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRvSharePanelAvatarFromXml()LX/0mMv;
    .locals 2

    iget-object v1, p0, LX/0hKY;->LLILIL:LX/0mMv;

    if-nez v1, :cond_0

    const v0, 0x7f0b6501

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mMv;

    iput-object v0, p0, LX/0hKY;->LLILIL:LX/0mMv;

    :cond_0
    check-cast v1, LX/0mMv;

    return-object v1
.end method

.method public final getSearchHeadListFromXml()LX/0hKz;
    .locals 2

    iget-object v1, p0, LX/0hKY;->LL:LX/0hKz;

    if-nez v1, :cond_0

    const v0, 0x7f0b670a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hKz;

    iput-object v0, p0, LX/0hKY;->LL:LX/0hKz;

    :cond_0
    check-cast v1, LX/0hKz;

    return-object v1
.end method

.method public final getSharePanelImTipLayoutFromXml()LX/0hK1;
    .locals 2

    iget-object v1, p0, LX/0hKY;->LLILLIZIL:LX/0hK1;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b05

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hK1;

    iput-object v0, p0, LX/0hKY;->LLILLIZIL:LX/0hK1;

    :cond_0
    check-cast v1, LX/0hK1;

    return-object v1
.end method

.method public final getSharePanelImTipLayoutUnifiedFromXml()LX/0hKm;
    .locals 2

    iget-object v1, p0, LX/0hKY;->LLILLJJLI:LX/0hKm;

    if-nez v1, :cond_0

    const v0, 0x7f0b6b06

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hKm;

    iput-object v0, p0, LX/0hKY;->LLILLJJLI:LX/0hKm;

    :cond_0
    check-cast v1, LX/0hKm;

    return-object v1
.end method

.method public final getSheetInfo()LX/0hKd;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hKd;

    return-object v0
.end method

.method public final getTipLineDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b79b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hKY;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;
    .locals 1

    iget-object v0, p0, LX/0hKY;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0hKY;->LIZJ()V

    invoke-static {}, LX/10Nv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iput-object v0, p0, LX/0hKY;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    iget-object v0, p0, LX/0hKY;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/0hKY;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hKY;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelPreloadSortedListViewModel;->hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v0, p0, LX/0hKY;->LLJZIJLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v2

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v1

    iget-object v0, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->ju2(Landroidx/fragment/app/Fragment;Z)V

    :cond_3
    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_4

    sget-object v0, LX/0hKh;->SHOW_INTERNAL_SHARE:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/0hKY;->getAllowReuse()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(LX/0hKq;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-direct {p0}, LX/0hKY;->getAllowReuse()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0hKZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0hKZ;-><init>(LX/0hKY;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    sget-object v1, LX/0ba2;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->lu2()V

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p0, v1}, LX/0hKY;->setRecyclerViewNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v3, :cond_5

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0hNB;

    if-eqz v0, :cond_3

    check-cast v2, LX/0hNB;

    iget-object v1, v2, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    invoke-virtual {v0, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0hNE;

    if-eqz v0, :cond_2

    check-cast v2, LX/0hNE;

    iget-object v1, v2, LX/0hNE;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0hNE;->LLJI:LX/14io;

    invoke-virtual {v0, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v0, p0, LX/0hKY;->LLJZ:LX/0hJp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0hKY;->LLJZ:LX/0hJp;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_7
    iput-object v2, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    iput-object v2, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    invoke-direct {p0}, LX/0hKY;->getAllowReuse()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setFloatingButtonContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setHostFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLJILJIL:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setHostPanelPanelCallback(LX/0hKl;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLJILLL:LX/0hKl;

    return-void
.end method

.method public final setKeyboardVisible(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0hKY;->LLJLIL:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0hKY;->LIZ()V

    :cond_0
    iput-boolean p1, p0, LX/0hKY;->LLJLIL:Z

    return-void
.end method

.method public final setRecyclerViewNestedScrollingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0hKY;->getRvSharePanelAvatarFromXml()LX/0mMv;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setRvSharePanelAvatarFromXml(LX/0mMv;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILIL:LX/0mMv;

    return-void
.end method

.method public final setSearchHeadListFromXml(LX/0hKz;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LL:LX/0hKz;

    return-void
.end method

.method public final setSharePanelImTipLayoutFromXml(LX/0hK1;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILLIZIL:LX/0hK1;

    return-void
.end method

.method public final setSharePanelImTipLayoutUnifiedFromXml(LX/0hKm;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILLJJLI:LX/0hKm;

    return-void
.end method

.method public final setShareUIDynamicConfig(LX/0h4j;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLJI:LX/0h4j;

    return-void
.end method

.method public final setTipLayoutSubstitute(LX/0hJp;)V
    .locals 1

    invoke-direct {p0}, LX/0hKY;->getMixMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0hKY;->LLJZ:LX/0hJp;

    if-eqz p1, :cond_0

    const v0, 0x7f0b6b04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hK1;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0hKY;->LLJJJJJIL:LX/0hK1;

    :cond_0
    return-void
.end method

.method public final setTipLineDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setViewModel(Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0hKY;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    return-void
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
