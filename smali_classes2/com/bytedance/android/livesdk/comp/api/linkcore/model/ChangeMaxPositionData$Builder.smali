.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;

.field public maxPosition:I

.field public sceneVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;)V

    return-object v0
.end method

.method public final getBizChangeLayoutParams()Lwebcast/data/multilive_biz/BizChangeLayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    return-object v0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->layoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPosition()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->maxPosition:I

    return v0
.end method

.method public final getSceneVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->sceneVersion:I

    return v0
.end method

.method public final setBizChangeLayoutParams(Lwebcast/data/multilive_biz/BizChangeLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->bizChangeLayoutParams:Lwebcast/data/multilive_biz/BizChangeLayoutParams;

    return-void
.end method

.method public final setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->customData:Ljava/util/Map;

    return-void
.end method

.method public final setLayoutId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->layoutId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPosition(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->maxPosition:I

    return-void
.end method

.method public final setSceneVersion(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData$Builder;->sceneVersion:I

    return-void
.end method
