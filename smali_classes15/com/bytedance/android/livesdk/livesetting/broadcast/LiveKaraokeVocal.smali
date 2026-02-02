.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public default:F
    .annotation runtime LX/0B9U;
        value = "default"
    .end annotation
.end field

.field public max:F
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public min:F
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->max:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->min:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeVocal;->default:F

    return-void
.end method
