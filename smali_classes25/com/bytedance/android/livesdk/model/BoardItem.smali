.class public final Lcom/bytedance/android/livesdk/model/BoardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boardItemContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "board_item_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItemContent;",
            ">;"
        }
    .end annotation
.end field

.field public boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;
    .annotation runtime LX/0B9U;
        value = "board_item_layout"
    .end annotation
.end field

.field public boardItemTemplateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "board_item_template_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BoardItemTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public boardItemType:I
    .annotation runtime LX/0B9U;
        value = "board_item_type"
    .end annotation
.end field

.field public draggable:Z
    .annotation runtime LX/0B9U;
        value = "draggable"
    .end annotation
.end field

.field public fullyCustomizedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fully_customized_content"
    .end annotation
.end field

.field public fullyCustomizedSetting:Lcom/bytedance/android/livesdk/model/FullyCustomizedSetting;
    .annotation runtime LX/0B9U;
        value = "fully_customized_setting"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public matting:Z
    .annotation runtime LX/0B9U;
        value = "matting"
    .end annotation
.end field

.field public position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;
    .annotation runtime LX/0B9U;
        value = "rich_text_content"
    .end annotation
.end field

.field public sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;
    .annotation runtime LX/0B9U;
        value = "scenery_content"
    .end annotation
.end field

.field public style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;
    .annotation runtime LX/0B9U;
        value = "transform"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/BoardItem;
    .locals 6

    new-instance v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/BoardItem;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    iget v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemTemplateList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemContentList:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/model/BoardItemContent;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/BoardItemContent;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    new-instance v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/BoardItemPosition;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->x:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->y:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageX:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/BoardItemPosition;->percentageY:J

    :goto_2
    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->position:Lcom/bytedance/android/livesdk/model/BoardItemPosition;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->LIZ()Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    move-result-object v4

    :cond_2
    iput-object v4, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedSetting:Lcom/bytedance/android/livesdk/model/FullyCustomizedSetting;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedSetting:Lcom/bytedance/android/livesdk/model/FullyCustomizedSetting;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->transform:Lcom/bytedance/android/livesdk/model/BoardItemTransform;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->richTextContent:Lcom/bytedance/android/livesdk/model/RichTextContent;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->matting:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->matting:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->draggable:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->draggable:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemLayout:Lcom/bytedance/android/livesdk/model/BoardItemLayout;

    return-object v2

    :cond_3
    move-object v3, v4

    goto :goto_2
.end method
