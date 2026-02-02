.class public final LX/02Tb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 1

    iput-object p1, p0, LX/02Tb;->LL:LX/0wNK;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/02U2;

    iget-object v0, p0, LX/02Tb;->LL:LX/0wNK;

    iget-object v4, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v3, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCreateChannelSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02Tb;->LL:LX/0wNK;

    iget-wide v0, v0, LX/0wNK;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v3, v0, v5, v5}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, p0, LX/02Tb;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    iget-object v0, p2, LX/02U2;->LIZ:[B

    invoke-static {v0, v1}, LX/0s9D;->LIZ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/02Tb;->LL:LX/0wNK;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->isResume:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    :goto_0
    iput-boolean v5, v1, LX/0wNK;->LLJJIII:Z

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    const/4 v6, 0x0

    iget-object v7, v1, LX/0wNK;->LLJILJIL:Ljava/lang/String;

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)V

    return-object v3

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    const/4 v6, 0x0

    move-object v4, v3

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;ZLtikcast/linkmic/controller/ResumeResp;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;)V

    return-object v3
.end method
