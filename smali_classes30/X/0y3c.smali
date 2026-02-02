.class public LX/0y3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3c;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFailure$0(LX/0y3c;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final onFailure$1(LX/0y3c;LX/0aSK;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LX/0y3c;->l0:Ljava/lang/Object;

    check-cast p1, LX/0wxT;

    const/16 p0, 0x384

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v1}, LX/0wxT;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static final onResponse$0(LX/0y3c;LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3c;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iget-object p0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResponse$1(LX/0y3c;LX/0aSK;LX/0Zgf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    :try_start_0
    iget-object v1, p2, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;->payload:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "speaker_infos"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0y3c;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxT;

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;

    iget-object v0, p2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-interface {v2, v1, v0, v3}, LX/0wxT;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0y3c;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wxT;

    if-eqz v5, :cond_6

    iget v1, v5, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfoResponse;->statusText:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_4
    move-object v0, v3

    :cond_5
    invoke-interface {v2, v3, v1, v0}, LX/0wxT;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget v0, p0, LX/0y3c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3c;

    invoke-static {v0, p1, p2}, LX/0y3c;->onFailure$0(LX/0y3c;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3c;

    invoke-static {v0, p1, p2}, LX/0y3c;->onFailure$1(LX/0y3c;LX/0aSK;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/Advertiser;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0y3c;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3c;

    invoke-static {v0, p1, p2}, LX/0y3c;->onResponse$0(LX/0y3c;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3c;

    invoke-static {v0, p1, p2}, LX/0y3c;->onResponse$1(LX/0y3c;LX/0aSK;LX/0Zgf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
