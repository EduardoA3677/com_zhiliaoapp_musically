.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0MSE;
.implements LX/0NlU;
.implements Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public LLILZIL:LX/12nk;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0Cgt;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:LX/0ntv;

.field public LLJI:LX/0ntf;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0nsz;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0aNS;

.field public LLJJIII:J

.field public final LLJJIJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

.field public final LLJJJIL:LX/06G2;

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:LX/126D;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/0nsx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    const-string v2, "pageStateOwnerVM"

    const-string v0, "getPageStateOwnerVM()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJ:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJI:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJI:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJIL:LX/06G2;

    const-string v0, "APP_BAR_ANIMATION_TAG"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0ntf;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJJIL:I

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x68e

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

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

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x68f

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0nsx;

    invoke-direct {v0, p0}, LX/0nsx;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJL:LX/0nsx;

    return-void

    :cond_0
    sget v0, LX/0ntf;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto :goto_0
.end method

.method public static Pm(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0ntf;->getTabCount()I

    move-result v5

    if-ltz v5, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v4}, LX/0ntf;->LJ(I)LX/0nt9;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->L92()Z

    move-result v6

    invoke-virtual {v7, v8}, LX/0nt9;->LIZ(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0nt9;->LIZ:Ljava/lang/Object;

    iget-object v7, v7, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/0ntD;->LLILLIZIL:LX/0CU3;

    const/16 v1, 0x8

    if-eqz v9, :cond_0

    if-eqz v6, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, v7, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x15e

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v7, LX/0ntD;->LL:LX/0nt9;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0nt9;->LJFF:Z

    if-ne v0, v9, :cond_3

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0nt9;->LIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v7, LX/0ntD;->LL:LX/0nt9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/0ntD;->LL:LX/0nt9;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0nt9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    sget-object v7, LX/0nvf;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v7, v10}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v9, v10, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assembleCustomTabView ===> i===> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tabName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tabHasRedPoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v0, "explore_vp_component"

    invoke-static {v1, v0, v2}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eq v4, v5, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v0, v11

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Ym(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0ntA;

    invoke-direct {v0, p1}, LX/0ntA;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Lf1(Ljava/lang/Long;Z)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    if-eqz p2, :cond_1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getCustomRelatedItemsUpdatedCount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "1"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v1, :cond_1

    new-instance v3, LX/0oAO;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/126M;->LJIIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const v0, 0x7f110097

    invoke-static {v0, v4, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M22()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Rm(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final QA1()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    if-eqz v0, :cond_0

    const-string v0, "topic_popup_page"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "main_page"

    return-object v0

    :cond_1
    const-string v0, "subtab"

    return-object v0
.end method

.method public final R52()V
    .locals 4

    sget-object v3, LX/0ntB;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v2, "has_shown"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ntf;->getCurrentSelectedTab()LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v2, :cond_0

    new-instance v3, LX/0oAO;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eaf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final Rm(ZZ)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJLIIL:LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v0, 0x0

    move/from16 v4, p1

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJJIL:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->cn(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {v3, v2}, LX/12nk;->setExpanded(Z)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :cond_3
    new-instance v8, LX/0oAb;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v19, 0xfcf

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v19}, LX/0oAb;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :cond_4
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJIL:LX/06G2;

    new-instance v6, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/4 v0, 0x2

    invoke-direct {v6, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/12nk;Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS71S0210000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v4, v0}, Lkotlin/jvm/internal/AwS71S0210000_24;-><init>(LX/12nk;Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;ZI)V

    move-object v13, v8

    move-object v11, v3

    move-object v12, v7

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v9 .. v15}, LX/0oAa;->LIZ(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;LX/06G2;LX/0oAb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/126D;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJJLIIL:LX/126D;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    return-object v0
.end method

.method public final UI1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    return-object v0
.end method

.method public final Um(Ljava/lang/Long;)Z
    .locals 2

    if-eqz p1, :cond_1

    sget-boolean v0, LX/08XE;->LIZ:Z

    sget-boolean v0, LX/08XE;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    sget v0, LX/08SO;->LIZ:I

    sget v0, LX/08SO;->LIZ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIJIIJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final VF(JLjava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v12, -0x1

    move-wide/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    :goto_2
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS38S0000100_24;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS38S0000100_24;-><init>(JI)V

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Ym(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v10

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS38S0000100_24;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS38S0000100_24;-><init>(JI)V

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Ym(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    const-string v5, "explore_vp_component"

    if-eq v13, v12, :cond_9

    if-eq v11, v12, :cond_9

    if-ne v11, v13, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v4

    sget-object v14, LX/0nt5;->UNPIN:LX/0nt5;

    invoke-virtual {v14}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    sub-long v16, v16, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v15, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v14}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/0nvf;->LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "all"

    invoke-static {v7, v10, v7, v11, v0}, LX/0nvf;->LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iput-object v11, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iput-object v10, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iput v7, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZIL:Z

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v0

    if-eq v8, v0, :cond_6

    const/4 v8, 0x1

    :goto_3
    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0ntf;->setShouldDisableScrollAnimate$explore_release(Z)V

    :cond_4
    invoke-virtual {v9, v7, v8, v1}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->fn(ZZLjava/lang/Integer;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->dn()V

    sget-object v4, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS10S1000100_2;

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v2, v3, v0}, Lkotlin/jvm/internal/AwS10S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0020000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v4, v0}, Lkotlin/jvm/internal/AwS11S0020000_1;-><init>(ZZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Vh2(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/monitor/cache/ExploreTopicTabMonitor;->isSuccess(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0nsw;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0nsw;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final W10(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v1, v4

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    iget-object v0, v1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    iget v0, v1, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0ntf;->setShouldDisableScrollAnimate$explore_release(Z)V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->fn(ZZLjava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->dn()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final YI0()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ntf;->LJ(I)LX/0nt9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v1, v6, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    invoke-direct {v3, v2, v1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_0
.end method

.method public final Zm()Z
    .locals 7

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final cn(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/12nS;

    if-eqz v0, :cond_8

    check-cast v3, LX/12nS;

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v3, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12nk;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/12nk;->setExpanded(Z)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12nk;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/12nk;->setExpanded(Z)V

    return-void

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public final dn()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->updateLatestTopicResult(Ljava/util/List;)V

    return-void
.end method

.method public final en()V
    .locals 2

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJ:LX/0aJv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final fn(ZZLjava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJIL:LX/0nsz;

    const/4 v3, 0x0

    if-nez v4, :cond_4

    move-object v2, v3

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    iput-object v1, v2, LX/0nsz;->LLILZ:Ljava/util/List;

    iput-object v0, v2, LX/0nsz;->LLILZIL:Ljava/util/List;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Pm(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v1, :cond_2

    new-instance v0, LX/0nt2;

    invoke-direct {v0, p0, p3, p1}, LX/0nt2;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Rm(ZZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->en()V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hu0()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    return-object v0
.end method

.method public final jC1(JLjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-super {p0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b25fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cgt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZ:LX/0Cgt;

    const v0, 0x7f0b25e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    const v0, 0x7f0b2600    # 1.8496E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ntv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    const v0, 0x7f0b25fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ntf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    const v0, 0x7f0b25f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b25e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b25fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZLLLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x207

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJL:LX/0nsx;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->setTopicDataResponseCompletedListener(LX/0nsy;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicMainFeedProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->en()V

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_f

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12nk;->setTargetElevation(F)V

    invoke-virtual {v2, v0}, LX/12nk;->setElevation(F)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v2, :cond_4

    sget-object v0, LX/08h8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_4
    new-instance v4, LX/0nsz;

    invoke-direct {v4, v5, v6}, LX/0nsz;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJIL:LX/0nsz;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    iput-object v2, v4, LX/0nsz;->LLILZ:Ljava/util/List;

    iput-object v0, v4, LX/0nsz;->LLILZIL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJIL:LX/0nsz;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    sget-object v0, LX/16zA;->n:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_7
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v3, :cond_d

    iget-object v4, v3, LX/0ntf;->LL:LX/0ntg;

    const/4 v5, 0x0

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x15

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_9

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    invoke-static {v3, v0}, LX/0ntf;->LJIIIZ(LX/0ntf;Landroidx/viewpager/widget/ViewPager;)V

    new-instance v2, LX/0nt4;

    invoke-direct {v2, p0, v3}, LX/0nt4;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V

    iget-object v0, v3, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, LX/0ntf;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, LX/12nl;

    iput v1, v0, LX/12nl;->LIZ:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-static {p0, v3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Pm(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_e

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lh56/AbS49S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1
    instance-of v0, v4, LX/12nS;

    if-eqz v0, :cond_14

    check-cast v4, LX/12nS;

    :goto_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/explore/ui/animation/FixedThresholdAppBarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v0}, LX/12nS;->LIZIZ(LX/12mP;)V

    :cond_11
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    if-eqz v2, :cond_12

    new-instance v0, LX/0nt1;

    invoke-direct {v0, p0}, LX/0nt1;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;)V

    invoke-virtual {v2, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_12
    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZ:LX/0Cgt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    move-object v4, v3

    goto :goto_2

    :cond_15
    move-object v4, v3

    goto :goto_1

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZ:LX/0Cgt;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLIZ:LX/0Cgt;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_19

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget v0, LX/0Cgt;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget v0, LX/0Cgt;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_19
    :goto_3
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x15

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    sget v0, LX/0Cgt;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget v0, LX/0Cgt;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->onAccountChange()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->fetchUserCustomTopics()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->getFetchInRAMJob()LX/0ntU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0nt3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0nt3;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->removeTopicDataResponseCompletedListener()V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncCustomTopics()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v2

    sget-object v0, LX/0nxa;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nxa;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    sub-long/2addr v4, v0

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v3, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0nt6;->EXIT_EXPLORE:LX/0nt6;

    invoke-virtual {v0}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0nvf;->LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 9

    const-string v1, "enterMethod"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_landing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJ:LX/0ntv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v5

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    sget-object v1, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0nt5;->SLIDE:LX/0nt5;

    invoke-virtual {v0}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0nvf;->LJIILIIL:Ljava/lang/String;

    :goto_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZIL:Z

    invoke-static {v0, v2, v1, v4, v3}, LX/0nvf;->LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    iput-boolean v6, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    return-void

    :cond_1
    sget-object v0, LX/0nt5;->CLICK_EXPLORE:LX/0nt5;

    invoke-virtual {v0}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v0

    iput p2, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LL:F

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    move/from16 v7, p1

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v17, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getHasRedPoint()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->setHasRedPoint(Ljava/lang/Boolean;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->getTabId()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/explore/topic/IExploreTopicTabProtocol;->LX0(Z)V

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_3

    invoke-static {v8, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Pm(Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;LX/0ntf;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->dn()V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getHasRedPoint()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v1, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/0nt5;->CLICK_SUB:LX/0nt5;

    :goto_3
    invoke-virtual {v0}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    sub-long v19, v19, v0

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v9, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-nez v0, :cond_d

    sget-object v0, LX/0nt6;->TO_MAIN_PAGE:LX/0nt6;

    :goto_4
    invoke-virtual {v0}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move/from16 v18, v9

    invoke-static/range {v18 .. v24}, LX/0nvf;->LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v2, v3, v7, v10, v4}, LX/0nvf;->LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iput v7, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZIL:Z

    :cond_6
    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v5

    :goto_5
    const/4 v4, 0x2

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    :goto_6
    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_7
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_8
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_12

    if-ltz v2, :cond_12

    if-lt v2, v3, :cond_12

    if-gt v3, v2, :cond_12

    :goto_7
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-nez v0, :cond_9

    move-object/from16 v1, v17

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->LLJILJIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->h7(Z)V

    :cond_a
    if-eq v3, v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    move-object/from16 v5, v17

    goto :goto_5

    :cond_d
    sget-object v0, LX/0nt6;->TO_OTHER_SUBTAB:LX/0nt6;

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/0nt5;->SLIDE:LX/0nt5;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_10
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_11
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    goto/16 :goto_0

    :cond_12
    invoke-static {v8}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJIII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;->Ys2()LX/0nyX;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v4

    :cond_13
    new-array v3, v4, [I

    new-array v2, v4, [I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_14

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    :cond_14
    invoke-static {v3}, LX/0n4t;->LJJJJZ([I)I

    move-result v3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_15

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    :cond_15
    invoke-static {v2}, LX/0n4t;->LJJJJL([I)I

    move-result v2

    if-ltz v3, :cond_18

    if-ltz v2, :cond_18

    if-lt v2, v3, :cond_18

    if-gt v3, v2, :cond_18

    :goto_8
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    if-nez v0, :cond_16

    move-object/from16 v1, v17

    :cond_16
    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;

    if-eqz v1, :cond_17

    sget v0, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->LLJIJIL:I

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/explore/assem/dm/ExploreDMGroupCell;->z6(Z)V

    :cond_17
    if-eq v3, v2, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    sget-object v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->Companion:LX/0ntT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ntS;->LIZ:Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncCustomTopics()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4175afca

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final uU(JLjava/lang/String;)V
    .locals 21

    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v7

    sget-object v0, LX/0nt5;->PIN:LX/0nt5;

    invoke-virtual {v0}, LX/0nt5;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p3

    move-wide/from16 v1, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;

    invoke-direct {v3, v1, v2, v8, v6}, Lcom/ss/android/ugc/aweme/explore/topic/protocol/ExploreTopicGeneralFeedProtocol;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILLL:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v4, v3, v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v10, v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLILZIL:LX/12nk;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Zm()Z

    move-result v0

    if-ne v11, v0, :cond_1

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJI:LX/0ntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0ntf;->setShouldDisableScrollAnimate$explore_release(Z)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v3, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->fn(ZZLjava/lang/Integer;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->dn()V

    sget-object v4, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v3, Lkotlin/jvm/internal/AwS10S1000100_2;

    const/4 v0, 0x1

    invoke-direct {v3, v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS10S1000100_2;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "explore_vp_component"

    invoke-static {v0, v3}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    sub-long/2addr v15, v3

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v14, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-nez v0, :cond_5

    sget-object v0, LX/0nt6;->TO_MAIN_PAGE:LX/0nt6;

    :goto_3
    invoke-virtual {v0}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v20}, LX/0nvf;->LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v3, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v8, v5, v10, v0}, LX/0nvf;->LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    iput-object v10, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iput v5, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZIL:Z

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0nt6;->TO_OTHER_SUBTAB:LX/0nt6;

    goto :goto_3
.end method

.method public final uz(Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJJJ:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    return-void
.end method

.method public final yK0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->LLJILJILJ:Ljava/util/List;

    return-object v0
.end method
