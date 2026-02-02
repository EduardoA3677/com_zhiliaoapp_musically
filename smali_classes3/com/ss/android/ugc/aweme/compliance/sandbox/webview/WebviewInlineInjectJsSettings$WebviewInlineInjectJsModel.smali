.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebviewInlineInjectJsModel"
.end annotation


# instance fields
.field public final allowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final denyList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "denyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final legacyEnable:Z
    .annotation runtime LX/0B9U;
        value = "legacyEnable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;-><init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->enabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->legacyEnable:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->allowList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->denyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->legacyEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->legacyEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->allowList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->allowList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->denyList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->denyList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->legacyEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->allowList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->denyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebviewInlineInjectJsModel(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", legacyEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->legacyEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->allowList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", denyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebviewInlineInjectJsSettings$WebviewInlineInjectJsModel;->denyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
