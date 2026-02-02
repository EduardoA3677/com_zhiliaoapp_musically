.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushData"
.end annotation


# instance fields
.field public pushStreamLevel:I
    .annotation runtime LX/0B9U;
        value = "push_stream_level"
    .end annotation
.end field

.field public resolutionParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resolution_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData$ResolutionParams;",
            ">;"
        }
    .end annotation
.end field

.field public streamData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    return-void
.end method
