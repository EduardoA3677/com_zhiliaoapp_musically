.class public final Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public followAreaMinWidth:I
    .annotation runtime LX/0B9U;
        value = "follow_area_min_width"
    .end annotation
.end field

.field public followLeftMargin:I
    .annotation runtime LX/0B9U;
        value = "follow_left_margin"
    .end annotation
.end field

.field public followRightMargin:I
    .annotation runtime LX/0B9U;
        value = "follow_right_margin"
    .end annotation
.end field

.field public nickNameMaxWidth:I
    .annotation runtime LX/0B9U;
        value = "nick_name_max_width"
    .end annotation
.end field

.field public nickNameMinWidth:I
    .annotation runtime LX/0B9U;
        value = "nick_name_min_width"
    .end annotation
.end field

.field public nickNameTextSize:I
    .annotation runtime LX/0B9U;
        value = "nick_name_text_size"
    .end annotation
.end field

.field public range:[I
    .annotation runtime LX/0B9U;
        value = "range"
    .end annotation
.end field

.field public showAtLastOneViewer:Z
    .annotation runtime LX/0B9U;
        value = "show_at_last_one_top_viewer"
    .end annotation
.end field

.field public skylightLeftMargin:I
    .annotation runtime LX/0B9U;
        value = "skylight_left_margin"
    .end annotation
.end field

.field public skylightRightMargin:I
    .annotation runtime LX/0B9U;
        value = "skylight_right_margin"
    .end annotation
.end field

.field public variableMargin:I
    .annotation runtime LX/0B9U;
        value = "variable_margin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting_Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting_Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    new-array v1, v2, [I

    const/4 v3, -0x1

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;-><init>([IZIIIIIIIII)V

    return-void
.end method

.method public constructor <init>([IZIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->range:[I

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->showAtLastOneViewer:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->variableMargin:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMaxWidth:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameMinWidth:I

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->nickNameTextSize:I

    iput p7, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followLeftMargin:I

    iput p8, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followRightMargin:I

    iput p9, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->skylightLeftMargin:I

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->skylightRightMargin:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSizeConfigSetting$Config;->followAreaMinWidth:I

    return-void
.end method
