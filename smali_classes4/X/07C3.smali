.class public final LX/07C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/075m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)LX/0aFx;
    .locals 7

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getEmotesDetail(ZLjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->EMOTE:LX/0cAD;

    const-string v3, "sub_wave_emote"

    const/4 v4, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

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

.method public final LJIL(Ljava/util/List;)LX/0aFx;
    .locals 3

    new-instance v2, Lwebcast/api/sub/UpdateEmoteRequest;

    invoke-direct {v2}, Lwebcast/api/sub/UpdateEmoteRequest;-><init>()V

    iput-object p1, v2, Lwebcast/api/sub/UpdateEmoteRequest;->emoteList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lwebcast/api/sub/UpdateEmoteRequest;->isCustomSubwaveRewards:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->updateEmotes(Lwebcast/api/sub/UpdateEmoteRequest;)LX/0aLQ;

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

.method public final LLLLLLLLLL(Landroid/content/Context;LX/07Bb;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/07Bb;",
            "Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/07C5;

    if-eqz v0, :cond_a

    move-object v5, p4

    check-cast v5, LX/07C5;

    iget v2, v5, LX/07C5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/07C5;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/07C5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/07C5;->LLILL:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_b

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput v3, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->contentSource:I

    iput v4, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteType:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    iput v3, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->rewardCondition:I

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v1, p2, LX/07Bb;->LLILLJJLI:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    new-instance v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, p2, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;-><init>()V

    iget-object v2, p2, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->emoteUploadSource:I

    :goto_2
    iput v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->emoteUploadSource:I

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userId:J

    :goto_3
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userId:J

    iput-object v5, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iput v4, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteType:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    iput v3, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->rewardCondition:I

    return-object v6

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_c

    iget-object v2, p2, LX/07Bb;->LLILIL:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iget-object v0, p2, LX/07Bb;->LLILL:Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    if-eqz v0, :cond_6

    invoke-static {p1, v0, p3}, LX/10wM;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Params;)Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;->bitmap:Landroid/graphics/Bitmap;

    :cond_5
    :goto_4
    iget v0, p2, LX/07Bb;->LLILLJJLI:I

    if-ne v0, v3, :cond_9

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput v3, v5, LX/07C5;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {v2, v0, v1, v5}, LX/0dNy;->LJIIJ(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    return-object v6

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput v7, v5, LX/07C5;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v2, v0, v1, v5}, LX/0dNy;->LJIIJ(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;LX/0PAw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_a
    new-instance v5, LX/07C5;

    invoke-direct {v5, p0, p4}, LX/07C5;-><init>(LX/07C3;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    new-instance v1, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iget-object v0, p2, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;->setUri(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->contentSource:I

    iput v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->contentSource:I

    iget v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteType:I

    iput v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteType:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    iput v3, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->rewardCondition:I

    return-object v2
.end method
