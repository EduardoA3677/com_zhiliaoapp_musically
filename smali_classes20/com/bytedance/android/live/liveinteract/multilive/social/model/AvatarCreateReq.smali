.class public final Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;
    .annotation runtime LX/0B9U;
        value = "applier"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public imageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_uri"
    .end annotation
.end field

.field public styleId:J
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateReq;->imageUri:Ljava/lang/String;

    return-void
.end method
