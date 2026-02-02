.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public methodId:I
    .annotation runtime LX/0B9U;
        value = "method_id"
    .end annotation
.end field

.field public serviceId:I
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;->serviceId:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FEWebsocketKV;->methodId:I

    return-void
.end method
