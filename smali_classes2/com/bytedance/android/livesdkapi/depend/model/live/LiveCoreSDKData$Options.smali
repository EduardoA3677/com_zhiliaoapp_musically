.class public Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public defaultPreviewQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;
    .annotation runtime LX/0B9U;
        value = "default_preview_quality"
    .end annotation
.end field

.field public defaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;
    .annotation runtime LX/0B9U;
        value = "default_quality"
    .end annotation
.end field

.field public qualityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation
.end field

.field public showQualityButton:Z
    .annotation runtime LX/0B9U;
        value = "show_quality_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultQuality()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    return-object v0
.end method

.method public getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultQuality(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;

    return-void
.end method

.method public setQualityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Quality;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    return-void
.end method
