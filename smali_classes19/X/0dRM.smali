.class public final LX/0dRM;
.super LX/0dS3;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

.field public LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0dS3;-><init>()V

    iput-object p1, p0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iput-object p2, p0, LX/0dRM;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iput-object p3, p0, LX/0dRM;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;
    .locals 1

    iget-object v0, p0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    return-wide v0
.end method

.method public final LIZJ()LX/0dSm;
    .locals 1

    sget-object v0, LX/0dSm;->POLL_ITEM:LX/0dSm;

    return-object v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 8

    iput-object p1, p0, LX/0dRM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->optionId:J

    iget-object v0, p0, LX/0dRM;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->optionId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v7, v5

    :cond_1
    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    if-eqz v7, :cond_2

    iput-object v7, p0, LX/0dRM;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    :cond_2
    return-void
.end method
