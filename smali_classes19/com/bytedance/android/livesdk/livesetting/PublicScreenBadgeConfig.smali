.class public final Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public typographyName:I
    .annotation runtime LX/0B9U;
        value = "typography_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->height:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/PublicScreenBadgeConfig;->typographyName:I

    return-void
.end method
