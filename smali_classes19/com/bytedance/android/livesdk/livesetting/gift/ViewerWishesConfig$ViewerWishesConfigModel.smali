.class public final Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewerWishesConfigModel"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorEnabled:Z
    .annotation runtime LX/0B9U;
        value = "live_viewer_wishes_anchor_enabled"
    .end annotation
.end field

.field public audienceEnabled:Z
    .annotation runtime LX/0B9U;
        value = "live_viewer_wishes_audience_enabled"
    .end annotation
.end field

.field public resultDisplaySec:I
    .annotation runtime LX/0B9U;
        value = "result_display_sec"
    .end annotation
.end field

.field public settlementDuration:I
    .annotation runtime LX/0B9U;
        value = "settlement_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig_ViewerWishesConfigModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig_ViewerWishesConfigModel_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const/4 v0, 0x3

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;-><init>(ZZII)V

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->audienceEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->resultDisplaySec:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->settlementDuration:I

    return-void
.end method
