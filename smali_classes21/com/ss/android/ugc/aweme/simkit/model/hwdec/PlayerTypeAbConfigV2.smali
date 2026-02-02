.class public Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bytevc1DecodeType:I
    .annotation runtime LX/0B9U;
        value = "bytevc1_decode_type"
    .end annotation
.end field

.field public h264DecodeType:I
    .annotation runtime LX/0B9U;
        value = "h264_decode_type"
    .end annotation
.end field

.field public playerType:I
    .annotation runtime LX/0B9U;
        value = "player_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->playerType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->h264DecodeType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/model/hwdec/PlayerTypeAbConfigV2;->bytevc1DecodeType:I

    return-void
.end method
