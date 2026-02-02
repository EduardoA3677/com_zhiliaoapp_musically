.class public final Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public communityContentDisplayOrder:I
    .annotation runtime LX/0B9U;
        value = "community_content_display_order"
    .end annotation
.end field

.field public communityContentImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "community_content_image"
    .end annotation
.end field

.field public communityContentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "community_content_text"
    .end annotation
.end field

.field public communityContentType:I
    .annotation runtime LX/0B9U;
        value = "community_content_type"
    .end annotation
.end field

.field public titleTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;->communityContentText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/CommunityContent;->titleTemplateId:Ljava/lang/String;

    return-void
.end method
