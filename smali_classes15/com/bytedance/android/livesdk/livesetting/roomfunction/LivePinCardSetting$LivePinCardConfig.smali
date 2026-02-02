.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePinCardConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultHeight:I
    .annotation runtime LX/0B9U;
        value = "card_height_default"
    .end annotation
.end field

.field public enableQA:Z
    .annotation runtime LX/0B9U;
        value = "enable_qa"
    .end annotation
.end field

.field public maxHeight:I
    .annotation runtime LX/0B9U;
        value = "card_height_max"
    .end annotation
.end field

.field public minHeight:I
    .annotation runtime LX/0B9U;
        value = "card_height_min"
    .end annotation
.end field

.field public radius:I
    .annotation runtime LX/0B9U;
        value = "card_radius"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting_LivePinCardConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting_LivePinCardConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/16 v3, 0x5a

    const/16 v4, 0x4c

    const/16 v5, 0x5e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->enableQA:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->radius:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->defaultHeight:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->minHeight:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePinCardSetting$LivePinCardConfig;->maxHeight:I

    return-void
.end method
