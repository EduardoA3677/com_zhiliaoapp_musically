.class public final LX/0veN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0veN;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v1, :cond_0

    new-instance v0, LX/0vf7;

    invoke-direct {v0}, LX/0vf7;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public static LIZ(Z)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/0veN;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->LIZ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->isSticky:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->LIZ:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->isSticky:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallentry/manager/StickyDiversionConfigData;->config:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method
