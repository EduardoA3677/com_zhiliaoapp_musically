.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dialogConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "dialog_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final params:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public final scene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/gson/k;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/gson/k;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->scene:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->params:Lcom/google/gson/k;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->dialogConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDialogConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideDialogConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->dialogConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getParams()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->params:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->scene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;->type:Ljava/lang/Integer;

    return-object v0
.end method
