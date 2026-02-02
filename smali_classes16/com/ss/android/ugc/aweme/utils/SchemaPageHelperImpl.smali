.class public final Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b8:Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/SchemaPageHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b8:Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;-><init>()V

    sput-object v0, LX/06ZN;->b8:Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->b8:Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1, p2}, LX/0Vhe;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v2, :cond_0

    const-string v1, ""

    const/4 v0, 0x0

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/SchemaPageHelperImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0, v0}, Lcom/ss/android/ugc/aweme/commercialize/ICommercializeFromMainOutService;->LJFF(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
