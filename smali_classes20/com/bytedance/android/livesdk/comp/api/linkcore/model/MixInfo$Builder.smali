.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

.field public streamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;)V

    return-object v0
.end method

.method public final getStreamMixer()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setStreamMixer(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->streamMixer:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    return-void
.end method

.method public final setStreamUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MixInfo$Builder;->streamUrl:Ljava/lang/String;

    return-void
.end method
