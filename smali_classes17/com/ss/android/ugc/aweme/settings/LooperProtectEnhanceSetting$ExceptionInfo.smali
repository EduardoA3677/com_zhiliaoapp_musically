.class public Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiLevels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "apiLevels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public exceptionMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exceptionMessage"
    .end annotation
.end field

.field public exceptionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "exceptionType"
    .end annotation
.end field

.field public models:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "models"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stackClassName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stackClassName"
    .end annotation
.end field

.field public stackMethodName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stackMethodName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->exceptionType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->exceptionMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->stackClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->stackMethodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->models:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/LooperProtectEnhanceSetting$ExceptionInfo;->apiLevels:Ljava/util/List;

    if-eqz v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
