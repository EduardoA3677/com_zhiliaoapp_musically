.class public LY/AkS427S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS427S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS427S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS427S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game/GetRelatedEntranceResponse;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, LY/AkS427S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lwebcast/api/game/GetRelatedEntranceResponse;->relatedLiveEntrance:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v0, "video_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;

    :goto_0
    const-string v1, "related_tag"

    if-eqz v2, :cond_2

    iget-object v0, v2, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->relatedLiveTag:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    if-eqz v2, :cond_1

    iget-object v0, v2, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tag_name"

    if-eqz v2, :cond_0

    iget-object p0, v2, Lwebcast/api/game/GetRelatedEntranceResponse$RelatedLiveStruct;->gameName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRelatedEntranceContent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveOuterService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS427S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0yKg;

    iget-object v0, p0, LY/AkS427S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZ:LX/0oBw;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/0yKg;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AkS427S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {p1}, LX/0yKg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0sGG;

    invoke-direct {v0, p0}, LX/0sGG;-><init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;)V

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/namesync/ProfileNameSyncService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0sGG;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LY/AkS427S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditNicknameFragment;->wO()V

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS427S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS427S0100000_24;

    invoke-static {v0, p1}, LY/AkS427S0100000_24;->apply$1(LY/AkS427S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS427S0100000_24;

    invoke-static {v0, p1}, LY/AkS427S0100000_24;->apply$0(LY/AkS427S0100000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
