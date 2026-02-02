.class public final Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/WebcastRoomRepostRepostersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reposter"
.end annotation


# instance fields
.field public repostNote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repost_note"
    .end annotation
.end field

.field public repostTimestamp:J
    .annotation runtime LX/0B9U;
        value = "repost_timestamp"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/WebcastRoomRepostRepostersResponse$Reposter;->repostNote:Ljava/lang/String;

    return-void
.end method
