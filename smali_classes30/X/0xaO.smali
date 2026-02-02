.class public final LX/0xaO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;)V
    .locals 1

    iput-object p1, p0, LX/0xaO;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xaO;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEnableMultiContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0AQZ;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_containers_between_threshold_default:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0xaO;->LL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedVideoAdaptionParamsOperator;->getEffectiveStickerAreas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_containers_between_threshold_text:Ljava/util/List;

    return-object v0

    :cond_2
    invoke-static {}, LX/04oK;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedAdaptionMultiContainerSettingsConfig;->multi_containers_between_threshold_default:Ljava/util/List;

    return-object v0
.end method
