.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoConfigDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoPlay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_play"
    .end annotation
.end field

.field public playPercent:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "play_percent"
    .end annotation
.end field

.field public repeatPlay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "repeat_play"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoConfigDTO;->autoPlay:Ljava/lang/Integer;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoConfigDTO;->playPercent:Ljava/lang/Double;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoConfigDTO;->repeatPlay:Ljava/lang/Integer;

    return-void
.end method
