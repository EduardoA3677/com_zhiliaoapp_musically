.class public final Lcom/ss/android/ugc/aweme/SAFExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0sat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$addOnGlobalLayoutListener$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt$addOnGlobalLayoutListener$2;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LIZIZ(Landroid/view/ViewTreeObserver;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/SAFExtensionKt$addOnGlobalLayoutListener$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/SAFExtensionKt$addOnGlobalLayoutListener$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {p0, p2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    return-object v3

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :goto_2
    if-eqz v2, :cond_0

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
.end method

.method public static final LIZLLL(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :goto_1
    if-eqz p0, :cond_0

    :cond_2
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    invoke-static {}, LX/0ARR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast p0, LX/0sUs;

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZLLL(LX/0sUs;)LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sUs;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/bytedance/scene/Scene;

    return-object v1

    :cond_4
    return-object v2
.end method

.method public static final LJFF(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final LJI(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0sat;
    .locals 5

    invoke-static {p0}, LX/0sWJ;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZ:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;->invoke()Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0sat;

    invoke-direct {v0, p1}, LX/0sat;-><init>(LX/0t7j;)V

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0sat;

    return-object v0

    :cond_2
    new-instance v3, LX/0saq;

    invoke-direct {v3, v1}, LX/0saq;-><init>(Lcom/ss/android/ugc/aweme/SAFExtensionKt$getOrCreateSAFMutableContextWrapper$1$runnable$1;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0saq;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LJII(Landroid/content/Context;)LX/0ZHJ;
    .locals 2

    instance-of v0, p0, LX/0ZHJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ZHJ;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0sar;

    if-eqz v0, :cond_1

    check-cast p0, LX/0sar;

    invoke-interface {p0}, LX/0sar;->LIZ()LX/0ZHJ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final LJIIIIZZ(Landroid/content/Context;)LX/0sWS;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LJIIIZ(Landroidx/fragment/app/Fragment;)LX/0sWS;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_4

    check-cast p0, LX/0sWS;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2
.end method

.method public static final LJIIJ(Landroid/view/View;)Landroidx/fragment/app/FragmentManager;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    return-object v3

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :goto_2
    if-eqz v2, :cond_0

    :cond_6
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
.end method

.method public static final LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :goto_1
    if-eqz p0, :cond_0

    :cond_2
    instance-of v0, p0, LX/0sWS;

    if-eqz v0, :cond_3

    check-cast p0, LX/0sWS;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LJIIL(Landroid/app/Activity;)LX/0sat;
    .locals 1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    check-cast p0, LX/0t7j;

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJI(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0sat;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILIIL(Landroidx/fragment/app/Fragment;)LX/0sat;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/08aN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, LX/0sWS;

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0sWS;

    invoke-interface {v0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0ZHJ;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJI(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0sat;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0sat;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-object v1

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJI(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)LX/0sat;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public static final LJIILJJIL(Lcom/bytedance/scene/Scene;)LX/0sWS;
    .locals 2

    instance-of v1, p0, LX/0sW7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0sW7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJIILL(LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0sVQ;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    :cond_2
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static final LJIILLIIL(LX/0t7j;)LX/0sWS;
    .locals 1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, LX/0sUs;

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIZILJ(LX/0sWS;)Z
    .locals 0

    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIJ(LX/0sWS;)Z
    .locals 3

    invoke-interface {p0}, LX/0sWS;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/0sWS;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJ()LX/0sZS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0sZS;->LIZIZ:LX/0sZ8;

    invoke-interface {v0, v1}, LX/0sZ8;->LIZ(LX/0sZX;)LX/0sap;

    move-result-object v1

    sget-object v0, LX/0sap;->RELEASED:LX/0sap;

    if-ne v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIJI(LX/0Zgz;)V
    .locals 2

    sget-object v0, LX/0Zgr;->LIZ:LX/0Zgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Zgs;

    invoke-direct {v1, p0}, LX/0Zgs;-><init>(LX/0Zgz;)V

    sget-object v0, LX/0Zgr;->LIZIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0Zgr;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJIJJ(Landroidx/fragment/app/Fragment;ZLX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 2

    const-string v1, "Required value was null."

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v0

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILL(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final LJIL(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJ(LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;
    .locals 4

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p3, p3, p2, v3, v0}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0sat;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sat;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    instance-of v0, p1, LX/0ZHJ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0sat;

    if-eqz v0, :cond_1

    check-cast p1, LX/0sat;

    invoke-virtual {p1}, LX/0sat;->LIZ()LX/0ZHJ;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v3, v1, LX/0sat;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0, p2}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method

.method public static final LJJI(Landroid/content/Context;)LX/0t7j;
    .locals 2

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v1
.end method
