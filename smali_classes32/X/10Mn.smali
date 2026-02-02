.class public final LX/10Mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;


# static fields
.field public static final LIZIZ:LX/10Mn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Mn;

    invoke-direct {v0}, LX/10Mn;-><init>()V

    sput-object v0, LX/10Mn;->LIZIZ:LX/10Mn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/core/communicate/SearchDynamicServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/voice/core/service/SearchDynamicServiceDefaultImpl;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.search.core.communicate.SearchDynamicServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    new-instance v0, LX/10ML;

    invoke-direct {v0, v3}, LX/10ML;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/framework/services/Binding;->asSingleton()Lcom/ss/android/ugc/aweme/framework/services/Binding;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/core/communicate/SearchDynamicServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v1, Lcom/ss/android/ugc/aweme/search/voice/core/service/SearchDynamicServiceDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/voice/core/service/SearchDynamicServiceDefaultImpl;-><init>()V

    :cond_2
    :goto_1
    iput-object v1, p0, LX/10Mn;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/HashMap;ZLX/0LDp;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0LDp;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v6, "search"

    iget-object v0, p0, LX/10Mn;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    move v7, p7

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;->LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/HashMap;ZLX/0LDp;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/fragment/app/Fragment;LX/0LDp;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/icon/TuxIconView;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0LDp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10Mn;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/fragment/app/Fragment;LX/0LDp;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/10Mn;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/fragment/app/Fragment;LX/0xo8;Ljava/util/HashMap;LX/0xo4;)V
    .locals 6

    iget-object v0, p0, LX/10Mn;->LIZ:Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/ISearchDynamicService;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Landroidx/fragment/app/Fragment;LX/0xo8;Ljava/util/HashMap;LX/0xo4;)V

    return-void
.end method
