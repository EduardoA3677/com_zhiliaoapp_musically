.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutStyleMap"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public gridFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;
    .annotation runtime LX/0B9U;
        value = "grid_float"
    .end annotation
.end field

.field public panelFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;
    .annotation runtime LX/0B9U;
        value = "panel_float"
    .end annotation
.end field

.field public ratioSuffix:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$RatioSuffix;
    .annotation runtime LX/0B9U;
        value = "ratio_suffix"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings_LayoutStyleMap_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings_LayoutStyleMap_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->panelFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->gridFloat:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutArray;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$RatioSuffix;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$RatioSuffix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$LayoutStyleMap;->ratioSuffix:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestFloatLayoutStyleMapSettings$RatioSuffix;

    return-void
.end method
