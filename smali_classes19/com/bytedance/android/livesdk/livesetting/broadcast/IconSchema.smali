.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public preloadSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preload_schema"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://sf16-va.tiktokcdn.com/obj/eden-va2/logpbybvo/shop.png"

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;->preloadSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPreloadSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;->preloadSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final setPreloadSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/IconSchema;->preloadSchema:Ljava/lang/String;

    return-void
.end method
