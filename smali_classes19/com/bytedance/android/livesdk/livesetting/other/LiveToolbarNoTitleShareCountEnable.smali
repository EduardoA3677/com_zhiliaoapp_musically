.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_toolbar_no_title_share_count_enable_v1"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnable()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->shareWithText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->shareWithTextOpt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
