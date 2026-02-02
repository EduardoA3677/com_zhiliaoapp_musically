.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveRecoInfoFeatureConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableForInnerFlow:Z
    .annotation runtime LX/0B9U;
        value = "enable_for_inner_flow"
    .end annotation
.end field

.field public enableForPreview:Z
    .annotation runtime LX/0B9U;
        value = "enable_for_preview"
    .end annotation
.end field

.field public innerFlowRecoInfoSaveConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "inner_flow_reco_info_save_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation
.end field

.field public previewRecoInfoSaveConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preview_reco_info_save_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting_LiveRecoInfoFeatureConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting_LiveRecoInfoFeatureConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForInnerFlow:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForPreview:Z

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->previewRecoInfoSaveConfigs:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->innerFlowRecoInfoSaveConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnableForInnerFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForInnerFlow:Z

    return v0
.end method

.method public final getEnableForPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForPreview:Z

    return v0
.end method

.method public final getInnerFlowRecoInfoSaveConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->innerFlowRecoInfoSaveConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviewRecoInfoSaveConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->previewRecoInfoSaveConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final setEnableForInnerFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForInnerFlow:Z

    return-void
.end method

.method public final setEnableForPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->enableForPreview:Z

    return-void
.end method

.method public final setInnerFlowRecoInfoSaveConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->innerFlowRecoInfoSaveConfigs:Ljava/util/List;

    return-void
.end method

.method public final setPreviewRecoInfoSaveConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->previewRecoInfoSaveConfigs:Ljava/util/List;

    return-void
.end method
