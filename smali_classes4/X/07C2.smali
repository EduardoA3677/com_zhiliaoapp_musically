.class public final LX/07C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/075q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/List;)LX/0aFx;
    .locals 3

    new-instance v2, Lwebcast/api/sub/UserEmotesUploadRequest;

    invoke-direct {v2}, Lwebcast/api/sub/UserEmotesUploadRequest;-><init>()V

    iput-object p1, v2, Lwebcast/api/sub/UserEmotesUploadRequest;->secAnchorId:Ljava/lang/String;

    iput-object p2, v2, Lwebcast/api/sub/UserEmotesUploadRequest;->uploadEmoteList:Ljava/util/List;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->uploadUserEmote(Lwebcast/api/sub/UserEmotesUploadRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0aFx;
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getUserEmote(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL(Landroid/content/Context;LX/07Ba;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/07Ba;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/07C4;

    if-eqz v0, :cond_7

    move-object v3, p4

    check-cast v3, LX/07C4;

    iget v2, v3, LX/07C4;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v3, LX/07C4;->LLILL:I

    :goto_0
    iget-object v2, v3, LX/07C4;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/07C4;->LLILL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v0, p2, LX/07Ba;->LLILLJJLI:I

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p2, LX/07Ba;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    iget-object v0, p2, LX/07Ba;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p3}, LX/10wM;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    :cond_2
    move-object v2, v5

    :cond_3
    iget v0, p2, LX/07Ba;->LLILLJJLI:I

    if-ne v0, v6, :cond_6

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput v6, v3, LX/07C4;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {v2, v0, v1, v3}, LX/0dNy;->LJIIJ(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput v7, v3, LX/07C4;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v2, v0, v1, v3}, LX/0dNy;->LJIIJ(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v3, LX/07C4;

    invoke-direct {v3, p0, p4}, LX/07C4;-><init>(LX/07C2;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, p2, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v2, p2, LX/07Ba;->LL:Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteIdStr:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteIdStr:Ljava/lang/String;

    return-object v3
.end method
