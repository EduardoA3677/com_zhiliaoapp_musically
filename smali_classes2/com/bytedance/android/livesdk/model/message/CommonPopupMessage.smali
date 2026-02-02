.class public Lcom/bytedance/android/livesdk/model/message/CommonPopupMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorPopup:Z
    .annotation runtime LX/0B9U;
        value = "anchor_pop_up"
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

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COMMON_POPUP_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
