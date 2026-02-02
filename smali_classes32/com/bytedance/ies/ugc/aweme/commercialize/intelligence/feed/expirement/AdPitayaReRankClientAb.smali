.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

.field public static final INSTANCE:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->INSTANCE:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    const-string v2, "tiktok_showtime_ad_gap"

    const-string v3, "prepare_item_structure"

    const-string v4, "adjust_items"

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/16 v6, 0x8

    const/16 v7, 0x1e

    const/4 v9, 0x2

    const-wide/16 v11, 0x15e

    const/16 v24, 0x6

    const-wide/16 v27, 0x0

    move v8, v7

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v29, v1

    invoke-direct/range {v0 .. v29}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILcom/google/gson/n;JZZZZZZZZZZZIZZJZ)V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->DEFAULT:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    new-instance v0, LX/11CN;

    invoke-direct {v0}, LX/11CN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->INSTANCE:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->getValue()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v0

    return-object v0
.end method

.method private final getValue()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    return-object v0
.end method
