.class public final Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public clickContentSchemeLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_content_scheme_link"
    .end annotation
.end field

.field public clickTitleSchemeLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_title_scheme_link"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public longPressAreaSchemeLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "long_press_area_scheme_link"
    .end annotation
.end field

.field public multiLangSummaryList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_lang_summary_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/MultiLangContent;",
            ">;"
        }
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public requireStay:Z
    .annotation runtime LX/0B9U;
        value = "require_stay"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public showAtFirst:Z
    .annotation runtime LX/0B9U;
        value = "show_at_first"
    .end annotation
.end field

.field public stayDurationMs:J
    .annotation runtime LX/0B9U;
        value = "stay_duration_ms"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->A_I_SUMMARY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;->scene:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;->multiLangSummaryList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;->clickTitleSchemeLink:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;->clickContentSchemeLink:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/message/AISummaryMessage;->longPressAreaSchemeLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
