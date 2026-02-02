.class public final LX/0koO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0koF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

.field public final synthetic LLILL:D

.field public final synthetic LLILLIZIL:D

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/bytedance/i18n/location/api/LocationData;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;DDZLjava/lang/String;Ljava/util/List;ZLcom/bytedance/i18n/location/api/LocationData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;",
            "DDZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/i18n/location/api/LocationData;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0koO;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iput-wide p3, p0, LX/0koO;->LLILL:D

    iput-wide p5, p0, LX/0koO;->LLILLIZIL:D

    iput-boolean p7, p0, LX/0koO;->LLILLJJLI:Z

    iput-object p8, p0, LX/0koO;->LLILLL:Ljava/lang/String;

    iput-object p9, p0, LX/0koO;->LLILZ:Ljava/util/List;

    iput-boolean p10, p0, LX/0koO;->LLILZIL:Z

    iput-object p11, p0, LX/0koO;->LLILZLL:Lcom/bytedance/i18n/location/api/LocationData;

    iput-boolean p12, p0, LX/0koO;->LLIZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LX/0koF;

    iget-object v0, v0, LX/0koF;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0koO;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0RT3;->LIZIZ(Ljava/lang/String;)LX/0RT4;

    move-result-object v1

    const-string v0, "pre_job_executing"

    invoke-interface {v1, v0}, LX/0RT4;->LIZ(Ljava/lang/String;)LX/0RT4;

    invoke-interface {v1}, LX/0RT4;->LJII()LX/0RT4;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJ:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v11

    check-cast v11, LX/0koD;

    iget-wide v13, v4, LX/0koO;->LLILL:D

    iget-wide v2, v4, LX/0koO;->LLILLIZIL:D

    iget-object v0, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJIL:LX/0kop;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/0kop;->LLILLIZIL:Ljava/util/List;

    if-nez v10, :cond_2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-boolean v15, v4, LX/0koO;->LLILLJJLI:Z

    iget-object v0, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    new-instance v23, LX/0koE;

    iget-boolean v12, v4, LX/0koO;->LLILZIL:Z

    iget-object v9, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v8, v4, LX/0koO;->LLILZLL:Lcom/bytedance/i18n/location/api/LocationData;

    iget-boolean v7, v4, LX/0koO;->LLILLJJLI:Z

    iget-boolean v6, v4, LX/0koO;->LLIZ:Z

    iget-object v5, v4, LX/0koO;->LL:Ljava/lang/String;

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v29}, LX/0koE;-><init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Lcom/bytedance/i18n/location/api/LocationData;ZZLjava/lang/String;)V

    new-instance v16, LX/0koL;

    iget-boolean v12, v4, LX/0koO;->LLILZIL:Z

    iget-object v9, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v8, v4, LX/0koO;->LLILZLL:Lcom/bytedance/i18n/location/api/LocationData;

    iget-boolean v7, v4, LX/0koO;->LLILLJJLI:Z

    iget-boolean v6, v4, LX/0koO;->LLIZ:Z

    iget-object v5, v4, LX/0koO;->LL:Ljava/lang/String;

    move-object/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, LX/0koL;-><init>(ZLcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;Lcom/bytedance/i18n/location/api/LocationData;ZZLjava/lang/String;)V

    iget-object v5, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJIL:LX/0kop;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v5

    iget-object v9, v5, LX/0kop;->LL:Ljava/util/Map;

    :goto_2
    iget-object v5, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v26

    iget-object v8, v4, LX/0koO;->LLILLL:Ljava/lang/String;

    iget-object v7, v4, LX/0koO;->LLILZ:Ljava/util/List;

    iget-object v6, v4, LX/0koO;->LL:Ljava/lang/String;

    iget-object v5, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJIL:LX/0kop;

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getEditPostMobParam()Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/publish/EditPostMobParam;->getAwemeId()Ljava/lang/String;

    move-result-object v30

    :goto_3
    iget-object v4, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJILJIL:LX/0kop;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getPoiReTagInfo()Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;

    move-result-object v17

    :goto_4
    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getShowRecPoiReTagBanner()I

    move-result v4

    if-eq v4, v5, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getEditPostShowRecPoi()I

    move-result v4

    if-ne v4, v5, :cond_5

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/poi/PoiReTagInfo;->getPoiReTagRecPoiList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_4

    const/16 v16, 0x1

    :cond_4
    move/from16 v5, v16

    :cond_5
    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v31, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-wide/from16 v21, v0

    move-object/from16 v19, v10

    move/from16 v20, v15

    move-wide/from16 v17, v2

    move-wide v15, v13

    move-object v14, v11

    invoke-interface/range {v14 .. v31}, LX/0koD;->N(DDLjava/util/List;ZJLX/0koE;Ljava/lang/String;Ljava/util/Map;LX/02uK;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    const/16 v30, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/0koO;->LLILIL:Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionVM;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_1
.end method
