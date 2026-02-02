.class public final Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0RG6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0RG6;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LLILIL:LX/0RG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LLILIL:LX/0RG6;

    new-instance v4, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;-><init>(LX/0KGS;)V

    iput-object v4, v2, LX/0RG6;->LLILIL:Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    invoke-static {v3, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveBottomTabViewFactory@143d.registerHomePageParam$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
