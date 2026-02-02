.class public final LX/0LPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;


# static fields
.field public static final LIZIZ:LX/0LPo;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LPo;

    invoke-direct {v0}, LX/0LPo;-><init>()V

    sput-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    :goto_0
    iput-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJIJL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIJL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJIJL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJIJL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/GlobalSearchAdModuleImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;
    .locals 1

    iget-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JoQ;)V
    .locals 1

    iget-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;->LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JoQ;)V

    return-void
.end method

.method public final LIZLLL()LX/0Kot;
    .locals 1

    iget-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;->LIZLLL()LX/0Kot;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;
    .locals 1

    iget-object v0, p0, LX/0LPo;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/module/IGlobalSearchAdModule;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KyH;

    move-result-object v0

    return-object v0
.end method
