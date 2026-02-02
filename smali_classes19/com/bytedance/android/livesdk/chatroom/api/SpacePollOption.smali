.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public optionId:J
    .annotation runtime LX/0B9U;
        value = "option_id"
    .end annotation
.end field

.field public pollUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poll_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public votes:J
    .annotation runtime LX/0B9U;
        value = "votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->pollUserList:Ljava/util/List;

    return-void
.end method
