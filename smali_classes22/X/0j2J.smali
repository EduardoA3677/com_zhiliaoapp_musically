.class public final LX/0j2J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileMenuDataUtils"

    const-string v0, "parseComponentBizData error"

    invoke-static {v1, v0, p0}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v0, v3}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconInt$default(Lcom/ss/android/ugc/profile/platform/base/data/Icon;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;->getIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0jaE;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getLocalIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/Icon;->getIconColor()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileMenuDataUtils"

    invoke-static {p1, v2, v1, p2, v0}, LX/0jaE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0CnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->actions:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/base/data/Action;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "router"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/base/data/Action;->getRouter()Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Action$RouterInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
