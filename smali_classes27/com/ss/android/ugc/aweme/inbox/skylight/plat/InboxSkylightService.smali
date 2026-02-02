.class public final Lcom/ss/android/ugc/aweme/inbox/skylight/plat/InboxSkylightService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([F)[F
    .locals 7

    invoke-static {}, LX/0rJ4;->LIZJ()LX/0rJK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0rJK;->b()LX/0rLH;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [F

    aget v1, p1, v4

    int-to-float v0, v3

    add-float/2addr v1, v0

    aput v1, v2, v4

    const/4 v1, 0x1

    aget v0, p1, v1

    aput v0, v2, v1

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;
    .locals 11

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/skylight/plat/SkylightListViewModel;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/13M9;
    .locals 1

    new-instance v0, LX/0x59;

    invoke-direct {v0}, LX/0x59;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v0

    invoke-interface {v0}, LX/0rJB;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, LX/0rJS;->LIZ()LX/0rJB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rJB;->LIZ(Z)Z

    move-result v0

    return v0
.end method
