.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final triggerConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->triggerConditions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTriggerConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideTriggerCondition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AdExternalGuideFormatConfig;->triggerConditions:Ljava/util/List;

    return-object v0
.end method
