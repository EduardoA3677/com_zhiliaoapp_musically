.class public final Lcom/bytedance/router/fragment/NavigationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/router/fragment/NavigationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/fragment/NavigationUtils;

    invoke-direct {v0}, Lcom/bytedance/router/fragment/NavigationUtils;-><init>()V

    sput-object v0, Lcom/bytedance/router/fragment/NavigationUtils;->INSTANCE:Lcom/bytedance/router/fragment/NavigationUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findNavigationContainer(LX/0t7j;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;
    .locals 3

    instance-of v0, p0, Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    :cond_0
    return-object v2
.end method

.method public static final findNavigationContainer(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;
    .locals 3

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast v2, Lcom/bytedance/router/fragment/FragmentNavigationContainer;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/router/fragment/FragmentNavigationContainer;)V

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(LX/0t7j;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final findTopFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(Landroidx/fragment/app/Fragment;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/router/fragment/NavigationUtils;->INSTANCE:Lcom/bytedance/router/fragment/NavigationUtils;

    invoke-direct {v0, p0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Lcom/bytedance/router/fragment/FindNavigationContainerResult;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final findTopFragment(Lcom/bytedance/router/fragment/FindNavigationContainerResult;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/router/fragment/FindNavigationContainerResult;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragmentByBackStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragmentByVisible(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final findTopFragmentByBackStack(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final findTopFragmentByVisible(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final findTopFragment(LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/router/fragment/NavigationUtils;->findNavigationContainer(LX/0t7j;)Lcom/bytedance/router/fragment/FindNavigationContainerResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/router/fragment/NavigationUtils;->findTopFragment(Lcom/bytedance/router/fragment/FindNavigationContainerResult;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
