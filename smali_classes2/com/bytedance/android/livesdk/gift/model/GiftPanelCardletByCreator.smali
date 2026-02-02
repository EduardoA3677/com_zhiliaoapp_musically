.class public final Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardletButton:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;
    .annotation runtime LX/0B9U;
        value = "cardlet_button"
    .end annotation
.end field

.field public cardletIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cardlet_icon"
    .end annotation
.end field

.field public cardletPriority:I
    .annotation runtime LX/0B9U;
        value = "cardlet_priority"
    .end annotation
.end field

.field public cardletType:I
    .annotation runtime LX/0B9U;
        value = "cardlet_type"
    .end annotation
.end field

.field public copywritingType:I
    .annotation runtime LX/0B9U;
        value = "copywriting_type"
    .end annotation
.end field

.field public displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    return-void
.end method
