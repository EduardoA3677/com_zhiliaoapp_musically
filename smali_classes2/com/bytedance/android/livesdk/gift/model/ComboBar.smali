.class public final Lcom/bytedance/android/livesdk/gift/model/ComboBar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comboStyle:I
    .annotation runtime LX/0B9U;
        value = "combo_style"
    .end annotation
.end field

.field public displayTextAfterReach:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text_after_reach"
    .end annotation
.end field

.field public displayTextBeforeReach:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text_before_reach"
    .end annotation
.end field

.field public leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "left_icon"
    .end annotation
.end field

.field public showComboBar:Z
    .annotation runtime LX/0B9U;
        value = "show_combo_bar"
    .end annotation
.end field

.field public targetComboNum:J
    .annotation runtime LX/0B9U;
        value = "target_combo_num"
    .end annotation
.end field

.field public targetReachTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_reach_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->targetReachTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->displayTextBeforeReach:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/ComboBar;->displayTextAfterReach:Ljava/lang/String;

    return-void
.end method
