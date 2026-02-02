.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public codec:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "codec"
    .end annotation
.end field

.field public fps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public gop:I
    .annotation runtime LX/0B9U;
        value = "gop"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->codec:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->fps:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMixStreamVideoParams;->gop:I

    return-void
.end method
