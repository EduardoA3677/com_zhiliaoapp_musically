.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/DefaultCommentDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/ICommentDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableCommentRefactor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePreloadHighestAnchor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public getCommentThemeSparkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getContentRecReasonParams(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isCommentDarkModeOptExp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
