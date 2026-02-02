.class public Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animStyle:I
    .annotation runtime LX/0B9U;
        value = "anim_style"
    .end annotation
.end field

.field public consumeCountPerLoop:I
    .annotation runtime LX/0B9U;
        value = "consume_count_per_loop"
    .end annotation
.end field

.field public consumeInterval:I
    .annotation runtime LX/0B9U;
        value = "consume_interval"
    .end annotation
.end field

.field public firstLoopConsumeDelay:I
    .annotation runtime LX/0B9U;
        value = "first_loop_consume_delay"
    .end annotation
.end field

.field public foldMessageScrollType:I
    .annotation runtime LX/0B9U;
        value = "fold_message_scroll_type"
    .end annotation
.end field

.field public foldMessageShowMode:I
    .annotation runtime LX/0B9U;
        value = "fold_message_show_mode"
    .end annotation
.end field

.field public maxMessageInRecyclerview:I
    .annotation runtime LX/0B9U;
        value = "max_message_in_recyclerview"
    .end annotation
.end field

.field public msPerInch:I
    .annotation runtime LX/0B9U;
        value = "ms_per_inch"
    .end annotation
.end field

.field public othersBufferSize:I
    .annotation runtime LX/0B9U;
        value = "others_buffer_size"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->consumeCountPerLoop:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->consumeInterval:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->firstLoopConsumeDelay:I

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->msPerInch:I

    iput v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->othersBufferSize:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->maxMessageInRecyclerview:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->consumeCountPerLoop:I

    if-gtz v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/LivePublicScreenConfig;->foldMessageShowMode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
