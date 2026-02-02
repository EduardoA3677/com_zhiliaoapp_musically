.class public final LX/0Rxl;
.super LX/0SDe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0RxV;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;


# direct methods
.method public constructor <init>(LX/0RxV;ZLcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V
    .locals 0

    iput-object p1, p0, LX/0Rxl;->LIZ:LX/0RxV;

    iput-boolean p2, p0, LX/0Rxl;->LIZIZ:Z

    iput-object p3, p0, LX/0Rxl;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    invoke-direct {p0}, LX/0SDe;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 10

    move-object v6, p1

    instance-of v0, v6, LX/0Rxm;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v4, v6

    check-cast v4, LX/0Rxm;

    iget-object v0, v4, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getBizErrorCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AFz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS34S0310000_13;

    iget-object v5, p0, LX/0Rxl;->LIZ:LX/0RxV;

    iget-boolean v7, p0, LX/0Rxl;->LIZIZ:Z

    iget-object v8, p0, LX/0Rxl;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0RxV;LX/0SDi;ZLcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-object v0, p0, LX/0Rxl;->LIZ:LX/0RxV;

    invoke-virtual {v0}, LX/0RxV;->LLJLLL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0Rxl;->LIZ:LX/0RxV;

    iget-object v0, p0, LX/0Rxl;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->getPoiChangedType()Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    if-eq v1, v0, :cond_12

    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LX/0Rxl;->LIZ:LX/0RxV;

    iget-boolean v1, p0, LX/0Rxl;->LIZIZ:Z

    iget-object v0, p0, LX/0Rxl;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    invoke-virtual {v2, v4, v1, v0}, LX/0RxV;->LLLF(LX/0Rxm;ZLcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Rxl;->LIZ:LX/0RxV;

    check-cast v6, LX/0Rxm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AFz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RxV;LX/0Rxm;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    instance-of v0, v6, LX/0SEr;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Rxl;->LIZ:LX/0RxV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AFz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3d2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/0S9R;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Rxl;->LIZ:LX/0RxV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AFz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0RxV;->LLJZIJLIL()LX/0kwr;

    move-result-object v0

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3d3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0RxV;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x27d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0RxV;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;->getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    move-object v4, v8

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v5, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v7, ""

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Rxk;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v7

    :cond_a
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Rpa;->LIZ:LX/0Rxk;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Rxk;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v7

    :cond_c
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    :cond_d
    invoke-static {v8}, LX/0SBm;->LJI(Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;)Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->getValue()I

    move-result v1

    const-string v0, "is_new_add"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v5, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    const-string v0, "poi_type"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0RxV;->LLIZ:Z

    if-eqz v0, :cond_10

    const-string v1, "inbox"

    :goto_7
    const-string v0, "retag_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "after_post_days"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0RxV;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getPoiReTagRecPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    const-string v1, "1"

    :goto_8
    const-string v0, "has_model_identify_res"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "republish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    const-string v1, "0"

    goto :goto_8

    :cond_10
    const-string v1, "edit_post"

    goto :goto_7

    :cond_11
    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    return-void
.end method
