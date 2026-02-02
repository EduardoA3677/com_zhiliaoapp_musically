.class public final Lcom/bytedance/android/livesdk/chatroom/model/SubBusinessInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public descriptionMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description_message"
    .end annotation
.end field

.field public descriptionType:I
    .annotation runtime LX/0B9U;
        value = "description_type"
    .end annotation
.end field

.field public liveEndPageNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_end_page_notice"
    .end annotation
.end field

.field public subBannerType:I
    .annotation runtime LX/0B9U;
        value = "sub_banner_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/SubBusinessInfo;->descriptionMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/SubBusinessInfo;->liveEndPageNotice:Ljava/lang/String;

    return-void
.end method
