.class public final Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public minComboPrice:I
    .annotation runtime LX/0B9U;
        value = "min_combo_price"
    .end annotation
.end field

.field public minHammerPrice:I
    .annotation runtime LX/0B9U;
        value = "min_hammer_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->enabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->minHammerPrice:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/HammerParams;->minComboPrice:I

    return-void
.end method
