.class public final Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;
.implements LX/0rMB;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
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
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/Choreographer;

.field public LLJI:LX/0rM5;

.field public LLJIJIL:LY/ARunnableS32S0101000_26;

.field public LLJILJIL:LY/ARunnableS82S0100000_26;

.field public LLJILJILJ:Ljava/lang/Runnable;

.field public LLJILLL:Ljava/lang/Boolean;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0PdZ;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0PdZ;

.field public final LLJJJ:LX/0PdZ;

.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rLv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Z

.field public LLLF:Z

.field public final LLLFF:LX/05ta;

.field public volatile LLLFFI:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public volatile LLLFZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLLI:LX/0KGS;

.field public LLLII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const-string v1, "storyToolBarIconVM"

    const-string v0, "getStoryToolBarIconVM()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const-string v1, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    const-string v1, "homePageViewPagerAbility"

    const-string v0, "getHomePageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLIIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x29d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x29f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x290

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x29b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x29c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJJ:LX/0PdZ;

    const/16 v0, 0x69e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x291

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x2a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x28c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLFF:LX/05ta;

    return-void
.end method

.method public static Zm(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_1

    const v0, -0x4e071dd8

    if-eq v1, v0, :cond_0

    const v0, 0x3ab48008

    if-ne v1, v0, :cond_2

    const-string v0, "For You"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final B9()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJZIJLIL:Lkotlin/Pair;

    return-object v0
.end method

.method public final CV1(LX/0rLk;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0rLk;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS94S1200000_26;

    const/16 v2, 0x8

    invoke-direct {v3, v9, v0, v1, v2}, Lkotlin/jvm/internal/AwS94S1200000_26;-><init>(Ljava/lang/String;LX/0rLk;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0rGM;->LIZ()Z

    move-result v2

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0rLn;

    iget-object v3, v2, LX/0rLn;->LLILZLL:LX/0rLk;

    iget-object v2, v0, LX/0rLk;->LJII:LX/0rLz;

    iget v5, v2, LX/0rLz;->LIZJ:I

    iget-boolean v2, v2, LX/0rLz;->LIZIZ:Z

    if-eqz v2, :cond_4

    if-nez v5, :cond_4

    const/16 v32, 0x1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, LX/0rLk;->LIZIZ(LX/0rLk;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/0rLk;->LJIIIZ:Ljava/util/List;

    iget-object v2, v3, LX/0rLk;->LJIIIZ:Ljava/util/List;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v32, :cond_6

    iget v2, v0, LX/0rLk;->LJIIIIZZ:I

    if-nez v2, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x19a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rLk;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6, v6}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    return-void

    :cond_4
    const/16 v32, 0x0

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0rLn;

    iget-object v4, v2, LX/0rLn;->LLILZLL:LX/0rLk;

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, LX/0rLk;->LIZIZ(LX/0rLk;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v3, v0, LX/0rLk;->LJIIIZ:Ljava/util/List;

    iget-object v2, v4, LX/0rLk;->LJIIIZ:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, LX/0rLk;->LJIIIIZZ:I

    if-nez v2, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v2, 0x199

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rLk;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    return-void

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZIL:LX/0aEi;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_7
    iget-object v2, v0, LX/0rLk;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LX/0rLk;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LX/0rGM;->LIZ()Z

    move-result v13

    iget-object v7, v0, LX/0rLk;->LJII:LX/0rLz;

    sget-object v6, LX/0rM3;->NO_REFRESH:LX/0rM3;

    iput-object v6, v7, LX/0rLz;->LJI:LX/0rM3;

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    invoke-static {}, LX/0RQz;->LIZIZ()I

    move-result v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v12}, LX/0PE4;->LIZJ(F)I

    move-result v18

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    if-ne v10, v12, :cond_9

    if-ne v2, v12, :cond_9

    if-nez v5, :cond_9

    iget-object v12, v0, LX/0rLk;->LJII:LX/0rLz;

    sget-object v5, LX/0rM3;->SINGLE_LIVE_REFRESH:LX/0rM3;

    iput-object v5, v12, LX/0rLz;->LJI:LX/0rM3;

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x1

    if-le v10, v5, :cond_8

    if-le v2, v5, :cond_8

    invoke-static {v4, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v5, v0, LX/0rLk;->LJII:LX/0rLz;

    sget-object v2, LX/0rM3;->DOUBLE_LIVE_REFRESH:LX/0rM3;

    iput-object v2, v5, LX/0rLz;->LJI:LX/0rM3;

    :cond_8
    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v4

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    new-instance v4, LX/10Yp;

    new-instance v2, LX/0hku;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v11, v10}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/10Yo;

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v10

    float-to-int v15, v10

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v21, 0x3f428f5c    # 0.76f

    const/16 v22, 0x0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v27, 0x1

    const v31, 0x9774

    move-object/from16 v19, v17

    move/from16 v23, v20

    move/from16 v24, v20

    move-object/from16 v26, v17

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 v30, v5

    invoke-direct/range {v14 .. v31}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v4, v8, v2, v14}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v4}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LX/0rLy;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v3

    invoke-direct/range {v25 .. v32}, LX/0rLy;-><init>(LX/0rLk;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;Ljava/lang/String;LX/0rLk;Z)V

    sget-object v0, LX/014Z;->LL:LX/014Z;

    invoke-virtual {v4, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    check-cast v0, LX/0aEi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZIL:LX/0aEi;

    return-void

    :cond_d
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZIL:LX/0aEi;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_e
    iget-object v10, v0, LX/0rLk;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, LX/0rLk;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v3

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    new-instance v3, LX/10Yp;

    new-instance v2, LX/0hku;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v10, v6}, LX/0hku;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/10Yo;

    invoke-static {}, LX/0RQz;->LIZJ()F

    move-result v6

    float-to-int v11, v6

    invoke-static {}, LX/0RQz;->LIZIZ()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/16 v16, 0x0

    const v17, 0x3f428f5c    # 0.76f

    const/16 v18, 0x0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v23, 0x1

    const v27, 0x9774

    move-object v15, v13

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v22, v13

    move/from16 v24, v16

    move/from16 v25, v16

    move-object/from16 v26, v5

    invoke-direct/range {v10 .. v27}, LX/10Yo;-><init>(IILjava/lang/Integer;ILandroid/graphics/Shader;IFFIILjava/lang/Boolean;LX/0ja1;ZZZLjava/util/Map;I)V

    invoke-direct {v3, v8, v2, v10}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v3}, LX/10Yp;->LIZLLL()LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0rLq;

    invoke-direct {v2, v1, v9, v0, v4}, LX/0rLq;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;Ljava/lang/String;LX/0rLk;LX/0rLk;)V

    sget-object v0, LX/014a;->LL:LX/014a;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    check-cast v0, LX/0aEi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZIL:LX/0aEi;

    return-void
.end method

.method public final GT0(LX/0r7Q;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final L61(LX/0rLv;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Pm(LX/0rME;LX/0rMF;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, LX/0rME;->LIZLLL(LX/0rMF;I)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LX/0rME;->getLiveAvatarBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p5}, LX/0rME;->setStoryAvatarBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p6}, LX/0rME;->LJ(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, LX/0rME;->getAnimationDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rGO;

    invoke-interface {v0, v1, v2, p7}, LX/0rGO;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p6, p5}, LX/0rME;->LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p1, p6, p5}, LX/0rME;->LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Rm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLII:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLII:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Tm()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b71b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v3, v4}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJIL:LY/ARunnableS82S0100000_26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS82S0100000_26;->run()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJIL:LY/ARunnableS82S0100000_26;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJILJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJILJ:Ljava/lang/Runnable;

    :cond_2
    return v5

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final Um()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZIL:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b71af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJIJIL:LY/ARunnableS32S0101000_26;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/ARunnableS32S0101000_26;->run()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJIJIL:LY/ARunnableS32S0101000_26;

    :cond_1
    return v4

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Ym()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final aM()[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v1
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    return-object v0
.end method

.method public final dn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Ym()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->br(ZZ)V

    :cond_1
    return-void
.end method

.method public final en(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Um()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Tm()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0rM5;

    invoke-direct {v0, v4}, LX/0rM5;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJ:Landroid/view/Choreographer;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    invoke-static {v1, v4, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAbility to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rM9;->LL:LX/0rM9;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x24

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rM6;->LL:LX/0rM6;

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1f

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0rGM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rMA;->LL:LX/0rMA;

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rM7;->LL:LX/0rM7;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x22

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rLx;->LL:LX/0rLx;

    const/4 v7, 0x0

    new-instance v8, LX/0rLl;

    invoke-direct {v8, v4}, LX/0rLl;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rLr;->LL:LX/0rLr;

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->iu2()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rM8;->LL:LX/0rM8;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x41

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v5

    sget-object v6, LX/0rLw;->LL:LX/0rLw;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x21

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_0
.end method

.method public final f3()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fi0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    return-object v0
.end method

.method public final fn(LX/0rLk;)V
    .locals 15

    move-object/from16 v13, p1

    if-eqz v13, :cond_4

    move-object v7, p0

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    instance-of v0, v8, LX/0rME;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v8, LX/0rME;

    if-eqz v8, :cond_0

    iget-object v1, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v1, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_0
    return-void

    :cond_1
    iget v2, v1, LX/0rLz;->LIZJ:I

    iget-boolean v0, v1, LX/0rLz;->LIZIZ:Z

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    const/4 v11, 0x1

    :goto_0
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iget-object v6, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v3, v6, LX/0rLz;->LJI:LX/0rM3;

    sget-object v0, LX/0rM3;->DOUBLE_LIVE_REFRESH:LX/0rM3;

    if-ne v3, v0, :cond_8

    iget-object v0, v6, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iget-object v0, v13, LX/0rLk;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v10, LX/01rK;->element:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "received avatar bitmap, avatar icon view: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refreshAnimator:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  liveIndex :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  refreshType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v0, LX/0rLz;->LJI:LX/0rM3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  bean.liveUrlModel?.urlList\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v0, LX/0rLz;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v0, LX/0rLz;->LJI:LX/0rM3;

    sget-object v3, LX/0rM4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v0, LX/0rLz;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v9, v0, LX/0rLz;->LJFF:LX/0rMF;

    if-eqz v9, :cond_2

    new-instance v0, LX/00ta;

    invoke-direct {v0, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    new-instance v6, LX/0rM0;

    invoke-direct/range {v6 .. v13}, LX/0rM0;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;LX/0rME;LX/0rMF;LX/01rK;ZLX/00zH;LX/0rLk;)V

    invoke-virtual {v0, v6}, LX/129q;->LJIL(LX/11eY;)V

    :cond_2
    :goto_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v7, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;I)V

    invoke-virtual {v7, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v9, v0, LX/0rLz;->LJFF:LX/0rMF;

    if-eqz v9, :cond_2

    iget-object v13, v0, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    iget v10, v10, LX/01rK;->element:I

    iget-object v12, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v14, v0, LX/0rLz;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Pm(LX/0rME;LX/0rMF;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v13, LX/0rLk;->LJII:LX/0rLz;

    iget-object v0, v0, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v4, v0}, LX/0rME;->LIZJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget v0, v10, LX/01rK;->element:I

    invoke-virtual {v8, v4, v0}, LX/0rME;->LIZLLL(LX/0rMF;I)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn(LX/0rLn;)V
    .locals 5

    const-string v3, "story_toolbar"

    const-string v2, "1"

    const-string v1, "Social"

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v3

    iget v4, p1, LX/0rLn;->LLIZ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p1, LX/0rLn;->LLILZ:I

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p1, LX/0rLn;->LLILLL:I

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar icon frame "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visibility change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0rLn;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->dn()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0rLn;->LLILLL:I

    invoke-static {v1, v0, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0rLn;->LLILZ:I

    invoke-static {v1, v0, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_8

    invoke-static {}, LX/0R5j;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-static {v1, v0, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v3}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar icon frame visibility set to 0 due to avatar animation, state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0rLn;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    goto :goto_3
.end method

.method public final hn(I)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "Social"

    const-string v6, "story_toolbar"

    const/4 v2, 0x0

    invoke-static {v7, v6, v0, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0RQz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0RR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0R5i;->LJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 v5, 0x1

    :goto_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v0, v2}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, v2, v3}, LX/0Rea;->LIZJ(Landroid/view/View;FLX/0ReZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Ym()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1, v3}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6, v1, v0}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v4, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    sget-object v0, LX/0Reg;->V_ANIMATE:LX/0Reg;

    invoke-static {v4, v0, v3}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v5, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0rM2;

    invoke-direct {v0, p0, v4, v5, v3}, LX/0rM2;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;Landroid/view/View;ZLX/0ReZ;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLF:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x96

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, p1, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->dn()V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, p1, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->dn()V

    return-void
.end method

.method public final j92(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJZIJLIL:Lkotlin/Pair;

    return-void
.end method

.method public final k71(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v1

    const-string v0, "pull_down"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->k71(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final lJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0rLn;

    iget-object v0, v0, LX/0rLn;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    return-void
.end method

.method public final oW0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v3

    new-instance v2, LX/0jnv;

    invoke-direct {v2, p1, p3, p4, p2}, LX/0jnv;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x195

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0jnv;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLLF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, LX/0BM8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0BM8;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;Landroid/view/View;LX/02wT;)V

    invoke-static {p0, v1}, LX/0QXN;->LJIIJJI(LX/14fh;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJ:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJI:LX/0rM5;

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rM1;

    invoke-virtual {v0}, LX/0rM1;->cancel()V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/ability/StoryToolBarIconAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unloadAbility from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJIJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMo;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sMr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->BO(LX/0MSE;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJIJIL:LY/ARunnableS32S0101000_26;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJIL:LY/ARunnableS82S0100000_26;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJILJILJ:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->LLL:Z

    return-void
.end method

.method public final sc1(LX/0R65;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 18

    invoke-static/range {p0 .. p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->cn()Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    move-result-object v2

    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Zm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0rLn;

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIFFI(ILX/0t7j;)LX/0IEU;

    move-result-object v4

    iget-object v1, v4, LX/0IEU;->LIZIZ:Ljava/lang/String;

    const-string v0, "publish_landing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ae6ed8f

    if-eq v1, v0, :cond_3

    const v0, -0x4e071dd8

    if-eq v1, v0, :cond_2

    const v0, 0x3ab48008

    if-ne v1, v0, :cond_4

    const-string v0, "For You"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v5, LX/0rLn;->LLILL:Z

    :goto_0
    iget-boolean v0, v4, LX/0IEU;->LIZ:Z

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0rLn;

    const/4 v8, 0x0

    const/16 v17, 0xffd

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v6

    invoke-static/range {v5 .. v17}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v3

    sget-object v1, LX/0R66;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rLt;

    invoke-interface {v0, v3}, LX/0rLt;->LIZ(LX/0rLn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_2
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v5, LX/0rLn;->LLILLJJLI:Z

    goto :goto_0

    :cond_3
    const-string v0, "Following"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v5, LX/0rLn;->LLILLIZIL:Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rLt;

    invoke-interface {v0, v3}, LX/0rLt;->LIZIZ(LX/0rLn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6
.end method
