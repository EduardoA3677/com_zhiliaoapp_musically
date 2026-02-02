.class public final Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getApiBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_get_api_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final getPathWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_get_path_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final getWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_get_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isApiCallReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_get_apicall_report"
    .end annotation
.end field

.field public final isBlockCookie:Z
    .annotation runtime LX/0B9U;
        value = "enable_csrf_cookie_block"
    .end annotation
.end field

.field public final isBlockToken:Z
    .annotation runtime LX/0B9U;
        value = "enable_csrf_token_block"
    .end annotation
.end field

.field public final isBlockTtnet:Z
    .annotation runtime LX/0B9U;
        value = "enable_ttp_cookie_block"
    .end annotation
.end field

.field public final isCrosssiteReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_crosssite_apicall_report"
    .end annotation
.end field

.field public final isGetApiBlock:Z
    .annotation runtime LX/0B9U;
        value = "enable_get_api_block"
    .end annotation
.end field

.field public final isNavigationBlock:Z
    .annotation runtime LX/0B9U;
        value = "enable_csrf_navigation_block"
    .end annotation
.end field

.field public final postApiBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_post_api_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;",
            ">;"
        }
    .end annotation
.end field

.field public final postPathWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_post_path_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final postWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "csrf_post_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;-><init>(ZZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockToken:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isNavigationBlock:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    iput-object p8, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockToken:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockToken:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isNavigationBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isNavigationBlock:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockToken:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isNavigationBlock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CSRFSettingsBean(isBlockCookie="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockToken:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockTtnet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApiCallReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCrosssiteReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNavigationBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isNavigationBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGetApiBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getPathWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postPathWhiteList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getApiBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postApiBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
