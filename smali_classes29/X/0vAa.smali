.class public final LX/0vAa;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0D2z;

.field public final synthetic LLILLJJLI:LX/0vAl;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

.field public final synthetic LLILZLL:Ljava/util/List;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;


# direct methods
.method public constructor <init>(LX/0D2z;LX/0vAl;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V
    .locals 2

    iput-object p1, p0, LX/0vAa;->LLILLIZIL:LX/0D2z;

    iput-object p2, p0, LX/0vAa;->LLILLJJLI:LX/0vAl;

    iput p3, p0, LX/0vAa;->LLILLL:I

    iput-object p4, p0, LX/0vAa;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0vAa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iput-object p6, p0, LX/0vAa;->LLILZLL:Ljava/util/List;

    iput-object p7, p0, LX/0vAa;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_2

    sget-object v5, LX/0vAZ;->LIZ:LX/0vAZ;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0vAa;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v3, LX/0vAa;->LLILLJJLI:LX/0vAl;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, v3, LX/0vAa;->LLILLL:I

    iget-object v9, v3, LX/0vAa;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, LX/0vAa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;

    iget-object v11, v3, LX/0vAa;->LLILZLL:Ljava/util/List;

    sget-object v0, LX/0vAg;->LIZ:LX/05ta;

    iget-object v0, v3, LX/0vAa;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iget-object v12, v0, LX/0vAd;->LJI:Ljava/lang/String;

    iget-object v6, v3, LX/0vAa;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    iget-object v0, v3, LX/0vAa;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v3

    invoke-virtual {v3}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0vAd;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/fallback/EcSearchFallbackCardData;->getBcmStandardTrack()Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "a2270.b2001.c00184.d11269_i"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-static {v8, v1}, LX/0vAZ;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/BcmStandardTrackData;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v7, v5, v4, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x1

    sput-boolean v0, LX/0vAZ;->LIZIZ:Z

    const-string v18, "buy_button"

    move-object v10, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    move v13, v2

    move-object v15, v1

    invoke-static/range {v13 .. v20}, LX/0vAZ;->LIZJ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "buy_button"

    invoke-static {v9, v6, v4}, LX/0vAb;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, LX/0ANZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "tiktokec_product_click"

    :goto_1
    new-instance v3, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0x10

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Ljava/lang/String;I)V

    move v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/0vAb;->LJII(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;Lkotlin/jvm/functions/Function1;)V

    const-string v13, "buy_button"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01Ne;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0xc0

    move-object v3, v9

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/0vAb;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "tiktokec_button_click"

    invoke-static {v0, v2, v9, v10, v1}, LX/0vAb;->LJIIIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/bean/EcSearchProductInfo;)V

    const-string v5, "click"

    const-string v7, "buy_button"

    const/16 v8, 0x8

    move-object v4, v10

    move-object v6, v15

    invoke-static/range {v3 .. v8}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v13, "tiktokec_module_click"

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
