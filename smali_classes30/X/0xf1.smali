.class public final synthetic LX/0xf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Landroid/app/Activity;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLandroid/app/Activity;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xf1;->LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iput-boolean p2, p0, LX/0xf1;->LIZIZ:Z

    iput-object p3, p0, LX/0xf1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p4, p0, LX/0xf1;->LIZLLL:Z

    iput-object p5, p0, LX/0xf1;->LJ:Landroid/app/Activity;

    iput-boolean p6, p0, LX/0xf1;->LJFF:Z

    iput-object p7, p0, LX/0xf1;->LJI:Ljava/lang/String;

    iput p8, p0, LX/0xf1;->LJII:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0xf1;->LIZ:Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;

    iget-boolean v2, v0, LX/0xf1;->LIZIZ:Z

    iget-object v11, v0, LX/0xf1;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v1, v0, LX/0xf1;->LIZLLL:Z

    iget-object v5, v0, LX/0xf1;->LJ:Landroid/app/Activity;

    iget-boolean v15, v0, LX/0xf1;->LJFF:Z

    iget-object v3, v0, LX/0xf1;->LJI:Ljava/lang/String;

    iget v14, v0, LX/0xf1;->LJII:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "MusicRecordService@49d8.getMusicPre$2L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZ:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    iput-boolean v13, v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJI:Z

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setFullSongDetail(Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getFullSongDetail()Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;->getFullSongUrl()Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/FullSongUrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setUri(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123afd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ(Z)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ(Z)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZIZ(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getOwnerBanShowInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJII:Z

    if-nez v0, :cond_3

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LJ:LX/0xic;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/service/MusicRecordService;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_1
    move/from16 v16, v13

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/0xic;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZIZZZ)V

    goto :goto_0

    :cond_5
    move-object v12, v8

    goto :goto_1
.end method
