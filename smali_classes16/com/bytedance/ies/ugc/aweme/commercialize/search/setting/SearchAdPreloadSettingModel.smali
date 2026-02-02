.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableLiteShowEventLogger:Z
    .annotation runtime LX/0B9U;
        value = "lite_show_event_logger"
    .end annotation
.end field

.field public final enableMaskLayoutInflate:Z
    .annotation runtime LX/0B9U;
        value = "delay_mask_layout_inflate"
    .end annotation
.end field

.field public final enableNewBottomLayout:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_bottom_layout"
    .end annotation
.end field

.field public final enablePreloadWhenAdsRecall:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload_when_ads_recall"
    .end annotation
.end field

.field public final enableSearchPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableSearchPreload:Z

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableLiteShowEventLogger:Z

    iput-boolean p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enablePreloadWhenAdsRecall:Z

    iput-boolean p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableMaskLayoutInflate:Z

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableNewBottomLayout:Z

    return-void
.end method
