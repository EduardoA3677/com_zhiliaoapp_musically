.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final emotePollResultList:Ljava/lang/String;

.field public final emotePollResultListHalfScreen:Ljava/lang/String;

.field public final emotePollVoterList:Ljava/lang/String;

.field public final emotePollVoterListHalfScreen:Ljava/lang/String;

.field public final jsonObject:Lorg/json/JSONObject;

.field public final userEmoteFaq:Ljava/lang/String;

.field public final userEmotesReviewList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "emotes_review_list"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->userEmotesReviewList:Ljava/lang/String;

    const-string v1, "emotes_faq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->userEmoteFaq:Ljava/lang/String;

    const-string v1, "emote_poll_result_list"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollResultList:Ljava/lang/String;

    const-string v1, "emote_poll_voter_list"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollVoterList:Ljava/lang/String;

    const-string v1, "emote_poll_result_list_halfscreen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollResultListHalfScreen:Ljava/lang/String;

    const-string v1, "emote_poll_voter_list_halfscreen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollVoterListHalfScreen:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getEmotePollResultList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollResultList:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmotePollResultListHalfScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollResultListHalfScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmotePollVoterList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollVoterList:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmotePollVoterListHalfScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->emotePollVoterListHalfScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->jsonObject:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserEmoteFaq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->userEmoteFaq:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserEmotesReviewList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubscribeEmoteLynxMap;->userEmotesReviewList:Ljava/lang/String;

    return-object v0
.end method
