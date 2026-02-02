.class public final Ltikcast/api/privilege/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgColour:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_colour"
    .end annotation
.end field

.field public bgImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "bg_img"
    .end annotation
.end field

.field public buttonAction:I
    .annotation runtime LX/0B9U;
        value = "button_action"
    .end annotation
.end field

.field public buttonJumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_jump_schema"
    .end annotation
.end field

.field public buttonText:Ltikcast/api/privilege/Line;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public giftGroupInTab:I
    .annotation runtime LX/0B9U;
        value = "gift_group_in_tab"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/Button;->buttonJumpSchema:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/Button;->bgColour:Ljava/lang/String;

    return-void
.end method
