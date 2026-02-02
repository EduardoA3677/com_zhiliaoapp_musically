.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minWebcastSdkVersion:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "min_webcast_sdk_version"
    .end annotation
.end field

.field public priority:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public shortTouchInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchInfo;
    .annotation runtime LX/0B9U;
        value = "short_touch_info"
    .end annotation
.end field

.field public shortTouchType:I
    .annotation runtime LX/0B9U;
        value = "short_touch_type"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->priority:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->minWebcastSdkVersion:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", min_webcast_sdk_version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->minWebcastSdkVersion:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ", short_touch_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->shortTouchType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->shortTouchInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchInfo;

    if-eqz v0, :cond_3

    const-string v0, ", short_touch_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchArea;->shortTouchInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ShortTouchInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "ShortTouchArea{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
