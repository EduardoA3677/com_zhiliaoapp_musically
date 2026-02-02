.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public msgCount:I
    .annotation runtime LX/0B9U;
        value = "report_msg_count"
    .end annotation
.end field

.field public reportMsgIdInterval:I
    .annotation runtime LX/0B9U;
        value = "report_msg_id_interval"
    .end annotation
.end field

.field public reportMsgIdSeqInterval:I
    .annotation runtime LX/0B9U;
        value = "report_msg_id_seq_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SeiMsgSequenceConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
