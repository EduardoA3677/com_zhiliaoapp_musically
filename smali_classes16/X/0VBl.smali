.class public final LX/0VBl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/brand/likeeffect/LikeEffectServiceImpl;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VBl;->LIZ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    const-class v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    iput-object v0, p0, LX/0VBl;->LIZIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    const/16 v0, 0x48a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VBl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/0VBl;->LIZIZ:Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0VBl;->LIZ:Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/model/Video;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/Video;->getVid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/Video;->getUrlList()Ljava/util/List;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0VBl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0VAs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/AnoleVideoPreloadModel;->enable:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0VBl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/Video;->getFileHash()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    new-instance v8, LX/0VAb;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "premium_like_effect"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getTemplateID()J

    move-result-wide v15

    :goto_1
    const-string v17, "commerce_add_on_like_effect"

    move-object v13, v10

    invoke-direct/range {v8 .. v17}, LX/0VAb;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLjava/lang/String;)V

    const-class v9, Lcom/ss/android/ugc/aweme/IAnoleService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0VAv;

    invoke-direct {v0}, LX/0VAv;-><init>()V

    invoke-interface {v1, v8, v2, v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJIIIIZZ(LX/0VAb;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VAd;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_5
    move-object v10, v14

    move-object v9, v14

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/08oo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0Pd5;

    invoke-direct {v1}, LX/0Pd5;-><init>()V

    iput-object v10, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PdB;

    invoke-direct {v0, v1}, LX/0PdB;-><init>(LX/0Pd5;)V

    iput-object v10, v0, LX/0PdB;->LIZIZ:Ljava/lang/String;

    iput-object v9, v0, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v0}, LX/0PdB;->LIZ()LX/0Pd5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v1}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/09tR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    :cond_7
    return-void

    :cond_8
    new-instance v3, LX/0VAm;

    invoke-direct {v3, v10, v1, v9}, LX/0VAm;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/Video;->getFileHash()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object v0, v1, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v5, LX/0VBl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0zZC;->LJ:Ljava/lang/String;

    iput-object v2, v1, LX/0zZC;->LJIIIZ:Ljava/lang/String;

    iput-object v10, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v3, v1, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    const-string v0, "commerce_add_on_like_effect"

    iput-object v0, v1, LX/0zZC;->LJIIJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0zZC;->LJFF:Z

    sget-object v0, LX/0bcO;->VIDEO:LX/0bcO;

    invoke-virtual {v1, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    :cond_a
    return-void
.end method
