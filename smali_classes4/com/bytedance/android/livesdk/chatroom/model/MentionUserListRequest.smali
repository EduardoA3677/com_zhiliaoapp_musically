.class public final Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public currentIdx:J
    .annotation runtime LX/0B9U;
        value = "current_idx"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public searchStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListRequest;->searchStr:Ljava/lang/String;

    return-void
.end method
