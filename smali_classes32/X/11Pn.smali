.class public final LX/11Pn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(LX/11cN;LX/11PX;)V
    .locals 2

    invoke-interface {p0}, LX/11cN;->destroy()V

    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-interface {v0}, LX/11cN;->destroy()V

    sput-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    if-ne p0, v0, :cond_1

    invoke-interface {v0}, LX/11cN;->destroy()V

    sput-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0t7j;LX/11PX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLL:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    if-nez v3, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v4, p0

    invoke-direct {v1, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    move-object p1, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;-><init>(LX/0t7j;LX/11PX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method
