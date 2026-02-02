.class public final LX/0q7S;
.super LX/0q7e;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

.field public final LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;Lcom/bytedance/android/livesdk/model/UserVoteInfo;Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;)V
    .locals 0

    invoke-direct {p0}, LX/0q7e;-><init>()V

    iput-object p1, p0, LX/0q7S;->LIZ:Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iput-object p2, p0, LX/0q7S;->LIZIZ:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    iput-object p3, p0, LX/0q7S;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0q7Z;
    .locals 1

    sget-object v0, LX/0q7Z;->OPTION_VOTE:LX/0q7Z;

    return-object v0
.end method
