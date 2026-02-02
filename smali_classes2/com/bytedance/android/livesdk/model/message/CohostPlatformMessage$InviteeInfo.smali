.class public final Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteeInfo"
.end annotation


# instance fields
.field public displayAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "display_avatar"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public displayTag:I
    .annotation runtime LX/0B9U;
        value = "display_tag"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public viewerCount:J
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$InviteeInfo;->displayName:Ljava/lang/String;

    return-void
.end method
