.class public final LX/0KkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0KlQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0KlC;

.field public final synthetic LLILLIZIL:LX/0K9J;

.field public final synthetic LLILLJJLI:LX/0Klx;


# direct methods
.method public constructor <init>(LX/0KlQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;LX/0Klx;)V
    .locals 0

    iput-object p1, p0, LX/0KkE;->LL:LX/0KlQ;

    iput-object p2, p0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0KkE;->LLILL:LX/0KlC;

    iput-object p4, p0, LX/0KkE;->LLILLIZIL:LX/0K9J;

    iput-object p5, p0, LX/0KkE;->LLILLJJLI:LX/0Klx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    invoke-virtual {v1}, LX/0KlQ;->U6()LX/0VwG;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Urn;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v12, 0x0

    const-string v4, "list_item_id"

    const-string v5, "search_result_id"

    const-string v6, "search_id"

    const/4 v1, 0x1

    const-string v9, ""

    if-ne v2, v1, :cond_c

    sget-object v2, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    iget-object v1, v0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getChainParamMap()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v3

    iget-object v2, v0, LX/0KkE;->LLILLJJLI:LX/0Klx;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v9

    :cond_2
    invoke-virtual {v3, v6, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v9

    :cond_4
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0Klx;->LJIJJ:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v9

    :cond_6
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_1
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c8929.d2722_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/0L8D;->LIZ:LX/0L8D;

    iget-object v13, v0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v0, LX/0KkE;->LLILL:LX/0KlC;

    iget-object v15, v0, LX/0KkE;->LLILLIZIL:LX/0K9J;

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v5, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceBtmToken:Ljava/lang/String;

    iget-object v3, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v5, LX/0KlQ;->LLJZ:LX/0KjD;

    invoke-static {v2, v1}, LX/0KkF;->LIZ(Ljava/util/Map;LX/0KjD;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->gamePartnershipExtra:Ljava/util/Map;

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    invoke-virtual {v1}, LX/0KlQ;->M6()LX/0KsG;

    move-result-object v1

    invoke-virtual {v1}, LX/0KsG;->getLivePlayerTag()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/0L8D;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KlC;LX/0K9J;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    sget v1, LX/0KlQ;->LLLII:I

    const-string v3, "search_result_click"

    iget-object v4, v0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v0, LX/0KkE;->LLILLJJLI:LX/0Klx;

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v6

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    iget-object v2, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-boolean v1, v2, LX/0KlQ;->LLJLILLLLZIIL:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/0KlQ;->W6()Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;

    move-result-object v1

    invoke-static {v1}, LX/0Kkz;->LIZ(Lcom/ss/android/ugc/aweme/search/ecommerce/live/ITopLiveProductViewProvider;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget v10, v1, LX/0KlQ;->LLJLL:I

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/0Kkz;->LIZIZ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc00

    move-object v13, v12

    invoke-static/range {v3 .. v14}, LX/0Kkz;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;ILandroid/view/View;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v12}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v2, v1, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->rm1()V

    :cond_8
    iget-object v1, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v2, v1, LX/0KlQ;->LLIZLLLIL:LX/0KlF;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/0KkE;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1}, LX/0KlF;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    iget-object v0, v0, LX/0KkE;->LL:LX/0KlQ;

    iget-object v1, v0, LX/0KlQ;->LLLFFI:LX/0KjW;

    if-eqz v1, :cond_a

    sget-object v0, LX/0UuK;->VIDEO:LX/0UuK;

    invoke-interface {v1, v0}, LX/0KjW;->sq1(LX/0UuK;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v12

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v2, v0, LX/0KkE;->LLILLJJLI:LX/0Klx;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v9

    :cond_e
    invoke-virtual {v3, v6, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/0Klx;->LJIJI:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v9

    :cond_10
    invoke-virtual {v3, v5, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0Klx;->LJIJJ:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v9

    :cond_12
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_1
.end method
