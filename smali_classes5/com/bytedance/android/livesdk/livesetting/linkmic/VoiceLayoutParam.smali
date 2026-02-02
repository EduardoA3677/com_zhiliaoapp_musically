.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public displayId:I
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public maxPosition:I
    .annotation runtime LX/0B9U;
        value = "max_position"
    .end annotation
.end field

.field public percent:F
    .annotation runtime LX/0B9U;
        value = "percent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x9

    const-string v2, "3001"

    const/4 v1, 0x2

    const v0, 0x3f147ae1    # 0.58f

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;-><init>(ILjava/lang/String;IF)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->maxPosition:I

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->layoutId:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->displayId:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->percent:F

    return-void
.end method
