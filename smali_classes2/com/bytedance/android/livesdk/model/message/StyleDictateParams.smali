.class public final Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animated:Z
    .annotation runtime LX/0B9U;
        value = "animated"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public bubbleDecorationList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bubble_decoration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/BubbleDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public businessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public maxLine:J
    .annotation runtime LX/0B9U;
        value = "max_line"
    .end annotation
.end field

.field public maxWidth:J
    .annotation runtime LX/0B9U;
        value = "max_width"
    .end annotation
.end field

.field public onclickSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "onclick_schema"
    .end annotation
.end field

.field public preselectedGiftId:J
    .annotation runtime LX/0B9U;
        value = "preselected_gift_id"
    .end annotation
.end field

.field public preselectedMatchItemId:J
    .annotation runtime LX/0B9U;
        value = "preselected_match_item_id"
    .end annotation
.end field

.field public tapDismissArea:I
    .annotation runtime LX/0B9U;
        value = "tap_dismiss_area"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->bubbleDecorationList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->onclickSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/StyleDictateParams;->businessType:Ljava/lang/String;

    return-void
.end method
