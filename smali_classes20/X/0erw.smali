.class public final LX/0erw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lwebcast/data/multi_guest_play/CountdownForAllConfig;)Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;-><init>()V

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->duration:J

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->targetScore:J

    iget-object v0, p0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/CountdownForAllConfigWrapper;->resourceId:Ljava/lang/String;

    return-object v2
.end method
