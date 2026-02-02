.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$BulletinBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulletinBoard"
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$BulletinBoard;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$BulletinBoard;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$BulletinBoard;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishInfoData$BulletinBoard;->channelId:Ljava/lang/String;

    return-void
.end method
