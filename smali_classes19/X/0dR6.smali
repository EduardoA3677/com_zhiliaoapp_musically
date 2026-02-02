.class public final LX/0dR6;
.super LX/0dS3;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V
    .locals 0

    invoke-direct {p0}, LX/0dS3;-><init>()V

    iput-object p1, p0, LX/0dR6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;
    .locals 1

    iget-object v0, p0, LX/0dR6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0dR6;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    return-wide v0
.end method

.method public final LIZJ()LX/0dSm;
    .locals 1

    sget-object v0, LX/0dSm;->TEXT:LX/0dSm;

    return-object v0
.end method
