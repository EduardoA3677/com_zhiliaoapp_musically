.class public final LX/0suN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sx0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;)V
    .locals 0

    iput-object p1, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 17

    const v0, 0x1197a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    move/from16 v6, p1

    if-gez v6, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isCanNotReuse()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122179

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbfc

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_private_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v14, :cond_b

    iget-object v0, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0, v6, v3}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v8, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v7

    move v13, v11

    invoke-virtual/range {v8 .. v13}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    throw v1

    :cond_d
    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123afd

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v14}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v11, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    move v13, v9

    move-object v15, v7

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, LX/0swo;->LLLF(I)V

    :cond_10
    iget-object v5, v2, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v8, LX/0sug;->TAB_COLLECT:LX/0sug;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v5 .. v13}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return-void
.end method

.method public final LIZIZ()Z
    .locals 4

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILLJJLI:LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/0svA;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v3, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 8

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    sget-object v2, LX/0sug;->TAB_COLLECT:LX/0sug;

    const/4 v4, 0x0

    move v3, p2

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJII(ILandroid/view/View;)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v2, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0suF;->LJJIJIL(LX/0swo;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0suP;)V

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/view/View;)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, LX/0suF;->LL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    sget-object v3, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v3}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0svG;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v3}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0suC;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJFF()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 15

    move/from16 v8, p1

    if-ltz v8, :cond_8

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSimilarMusicList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLastSimilarMusic(Z)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v8, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    :cond_2
    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    invoke-virtual {v0, v6, v4, v3}, LX/0swU;->LJIIL(ZLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUnfold(Z)V

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v2, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v1, LX/0sug;->TAB_COLLECT:LX/0sug;

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0, v3}, LX/0suC;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLILZLL:LX/0svA;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v6, v3, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-virtual {v1}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    new-instance v13, LX/0TAd;

    const/4 v0, 0x7

    invoke-direct {v13, v12, v12, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    move v11, v10

    move-object v14, v12

    invoke-interface/range {v6 .. v14}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLILLIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LX/0suN;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicViewV1;->LLLLLLIL:LX/0sub;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_6
    sget-object v0, LX/0swU;->LJIIJ:LX/0swU;

    invoke-virtual {v0, v5, v4, v7}, LX/0swU;->LJIIL(ZLjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LJIIL(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
