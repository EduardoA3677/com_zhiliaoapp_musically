.class public Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:LX/13M6;

.field public LLILIL:LX/0mTh;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    return-void
.end method

.method public static LJIIL(LX/13M6;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ACallableS360S0100000_11;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final onAdapterChanged(LX/13M6;LX/13M6;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(LX/13M6;LX/13M6;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/13M4;LX/13MF;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIILIIL(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :cond_0
    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIILIIL(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIIL(LX/13M6;)V

    :cond_1
    return-void

    :goto_0
    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mTh;->LIZ()V

    :cond_0
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/13M4;LX/13MF;)I
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIILIIL(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scrollVerticallyBy(ILX/13M4;LX/13MF;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/13M4;LX/13MF;)I

    move-result v0

    return v0

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v4

    :catch_1
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIIL(LX/13M6;)V

    :cond_2
    return v4

    :catch_2
    move-exception v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LL:LX/13M6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LJIILIIL(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return v4
.end method
