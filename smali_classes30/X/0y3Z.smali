.class public LX/0y3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/0y3Z;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0y3Z;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3Z;->s0:Ljava/lang/String;

    return-void
.end method

.method public static final then$0(LX/0y3Z;LX/14zc;)Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v5, LX/0xpv;

    iget-object v3, p0, LX/0y3Z;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChooseMusicModel@8dbe.loadMoreMusicList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/0xpv;->LJII:Z

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const-string v2, "loadmore_status_music_list"

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    iget-object v0, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v4, "music_list"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xsf;

    invoke-static {v0}, LX/0xpu;->LIZIZ(LX/0xsf;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v1, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCategoryID(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/0xsf;

    invoke-direct {v3}, LX/0xsf;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0xpu;->LIZLLL(LX/0xsf;Ljava/util/List;)V

    iget-object v0, v5, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
.end method

.method public static final then$1(LX/0y3Z;LX/14zc;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v4, LX/0xpv;

    iget-object v6, p0, LX/0y3Z;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChooseMusicModel@8dbe.refreshMusicList$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0xpv;->LJII:Z

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "refresh_status_music_list"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v7, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;

    new-instance v5, LX/0xsf;

    invoke-direct {v5}, LX/0xsf;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_cursor"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->hasMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "list_hasmore"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "action_type"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->suggestionId:Ljava/lang/Long;

    iget-object v1, v5, LX/0xsf;->LIZ:Ljava/util/HashMap;

    const-string v0, "suggestion_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vertical_playlist"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicList;->getIsVerticalPlaylist()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xsf;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->items:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    invoke-static {v1, v0}, LX/0xqi;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCategoryID(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v2}, LX/0xpu;->LIZLLL(LX/0xsf;Ljava/util/List;)V

    iget-object v1, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "music_list"

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v2, v4, LX/0xpv;->LIZIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicList;->mcInfo:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->shareInfo:Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    const-string v0, "data_share_info"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto/16 :goto_0
.end method

.method public static final then$2(LX/0y3Z;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MusicPublishBridgeServiceImpl@4024.requestBusinessAccountType$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZIZ:Z

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestBusinessAccountType -> scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0y3Z;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", completed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;

    const-string v0, "is_target_ba_user"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ:Z

    new-instance v3, LX/0xe2;

    invoke-direct {v3}, LX/0xe2;-><init>()V

    iget-object v0, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0xe2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "requestBusinessAccountType -> others"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0y3Z;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ:Z

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0y3Z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3Z;

    invoke-static {v0, p1}, LX/0y3Z;->then$0(LX/0y3Z;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3Z;

    invoke-static {v0, p1}, LX/0y3Z;->then$1(LX/0y3Z;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3Z;

    invoke-static {v0, p1}, LX/0y3Z;->then$2(LX/0y3Z;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
