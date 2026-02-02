.class public Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public actionMaxWidth:I
    .annotation runtime LX/0B9U;
        value = "action_max_width"
    .end annotation
.end field

.field public balancer:F
    .annotation runtime LX/0B9U;
        value = "balancer"
    .end annotation
.end field

.field public capsuleMinHeight:I
    .annotation runtime LX/0B9U;
        value = "capsule_min_height"
    .end annotation
.end field

.field public capsuleRadius:I
    .annotation runtime LX/0B9U;
        value = "capsule_radius"
    .end annotation
.end field

.field public contentMaxLine:I
    .annotation runtime LX/0B9U;
        value = "content_max_line"
    .end annotation
.end field

.field public displayNameMinCharCount:I
    .annotation runtime LX/0B9U;
        value = "display_name_min_char_count"
    .end annotation
.end field

.field public displayNameTruncateType:I
    .annotation runtime LX/0B9U;
        value = "display_name_truncate_type"
    .end annotation
.end field

.field public ellipsisCharCount:I
    .annotation runtime LX/0B9U;
        value = "ellipsis_char_count"
    .end annotation
.end field

.field public marginEnd:I
    .annotation runtime LX/0B9U;
        value = "margin_end"
    .end annotation
.end field

.field public maxTextSize:I
    .annotation runtime LX/0B9U;
        value = "max_text_size"
    .end annotation
.end field

.field public minTextSize:I
    .annotation runtime LX/0B9U;
        value = "min_text_size"
    .end annotation
.end field

.field public shrinkModeMarginEnd:I
    .annotation runtime LX/0B9U;
        value = "shrink_mode_margin_end"
    .end annotation
.end field

.field public shrinkTextSizeActionWidthThreshold:I
    .annotation runtime LX/0B9U;
        value = "shrink_text_size_action_width_threshold"
    .end annotation
.end field

.field public shrinkTextSizeLineThreshold:I
    .annotation runtime LX/0B9U;
        value = "shrink_text_size_line_threshold"
    .end annotation
.end field

.field public trimSpace:Z
    .annotation runtime LX/0B9U;
        value = "trim_space"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;-><init>()V

    const/16 v0, 0xd

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->maxTextSize:I

    const/16 v0, 0xc

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->minTextSize:I

    const/4 v0, 0x3

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->contentMaxLine:I

    const/4 v1, 0x2

    iput v1, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeLineThreshold:I

    const/16 v0, 0x48

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->actionMaxWidth:I

    const/16 v0, 0x40

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkTextSizeActionWidthThreshold:I

    const/16 v2, 0x8

    iput v2, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameMinCharCount:I

    iput v1, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->displayNameTruncateType:I

    const/4 v1, 0x1

    iput v1, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->ellipsisCharCount:I

    const/16 v0, 0x2e

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleMinHeight:I

    iput v2, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->shrinkModeMarginEnd:I

    const/16 v0, 0x20

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->marginEnd:I

    const/16 v0, 0x14

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->capsuleRadius:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->balancer:F

    iput-boolean v1, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCapsuleStyleItemConfig;->trimSpace:Z

    return-object v3
.end method
