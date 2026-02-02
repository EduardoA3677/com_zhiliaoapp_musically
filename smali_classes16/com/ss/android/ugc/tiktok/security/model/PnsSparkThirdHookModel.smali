.class public final Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowChromeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowChromeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowClientList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowClientList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowProviderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowProviderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final forbidLancetHookEnable:Z
    .annotation runtime LX/0B9U;
        value = "forbidLancetHookEnable"
    .end annotation
.end field

.field public final forbidWebViewHookEnable:Z
    .annotation runtime LX/0B9U;
        value = "forbidWebViewHookEnable"
    .end annotation
.end field

.field public final lancetAllowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lancetAllowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final viewName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "viewName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const-string v7, "com.bytedance.hybrid.spark.third.container.SparkThirdWebViewInner"

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnsSparkThirdHookModel(forbidLancetHookEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lancetAllowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidWebViewHookEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowChromeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowClientList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowProviderList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
