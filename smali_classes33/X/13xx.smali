.class public final LX/13xx;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13y6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

.field public final LLILL:LX/13yE;

.field public final LLILLIZIL:LX/13yH;

.field public final LLILLJJLI:LX/13yI;

.field public LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/13y4;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/13y6;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/13xx;->LL:Ljava/util/List;

    iput-object p2, p0, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    new-instance v0, LX/13yE;

    invoke-direct {v0}, LX/13yE;-><init>()V

    iput-object v0, p0, LX/13xx;->LLILL:LX/13yE;

    new-instance v0, LX/13yH;

    invoke-direct {v0}, LX/13yH;-><init>()V

    iput-object v0, p0, LX/13xx;->LLILLIZIL:LX/13yH;

    new-instance v0, LX/13yI;

    invoke-direct {v0}, LX/13yI;-><init>()V

    iput-object v0, p0, LX/13xx;->LLILLJJLI:LX/13yI;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/13xx;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/13xx;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/13xx;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13y6;

    iget-object v0, v0, LX/13y6;->LIZ:LX/13y4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 37

    move-object/from16 v4, p1

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/13y2;

    move/from16 v2, p2

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v2}, LX/13y2;-><init>(LX/13xx;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/13xx;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13y6;

    iget-object v0, v0, LX/13y6;->LIZ:LX/13y4;

    sget-object v1, LX/13y3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_30

    const/4 v0, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x3

    if-eq v1, v0, :cond_d

    if-ne v1, v5, :cond_c

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_36

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_36

    iget-object v1, v7, LX/13xx;->LLILL:LX/13yE;

    iget-object v2, v7, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getLynxData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;

    move-result-object v13

    iget-object v2, v7, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v2, v7, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getSchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getComponentName()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getSchema()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/13yE;->LIZ:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_36

    if-eqz v4, :cond_36

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e0588

    invoke-static {v6, v5, v3, v8}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v1, LX/13yE;->LIZIZ:Landroid/view/View;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/13yE;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const/16 v17, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    move v8, v8

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const-class v18, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    const/16 v22, 0xe

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v19, v8

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v8, :cond_1

    const-string v5, "lynx_feed"

    invoke-interface {v8, v5}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getGeckoChannel()Ljava/lang/String;

    move-result-object v33

    if-eqz v14, :cond_36

    if-eqz v33, :cond_36

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getSchema()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v11, "frontendData"

    const-string v10, ""

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v5, "logExtra"

    invoke-virtual {v9, v5, v12}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v14, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/google/gson/p;

    invoke-direct {v5}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getRawData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    invoke-virtual {v9, v11, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpLynxData;->getComponentName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v10

    :cond_4
    const-string v5, "componentType"

    invoke-virtual {v9, v5, v11}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v10, v5

    :cond_5
    const-string v5, "groupID"

    invoke-virtual {v9, v5, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v5, "isRTL"

    invoke-virtual {v9, v10, v5}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v5, "iabContainerId"

    invoke-virtual {v9, v5, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v2, 0x30

    const/16 v2, 0x20

    if-ne v5, v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    const-string v5, "isDarkMode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "initialData"

    invoke-virtual {v8, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_36

    if-eqz v7, :cond_36

    invoke-interface {v7, v6, v4, v14}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0V0K;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v15, v2, LX/0V0K;->LIZJ:LX/0V88;

    if-eqz v15, :cond_36

    new-instance v24, LX/0Vj1;

    sget-object v25, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v26, "iab_chat_agent_msg_card"

    iget-object v13, v2, LX/0V0K;->LIZ:Landroid/os/Bundle;

    new-instance v10, LX/0Vsa;

    const-string v11, "iab_chat_agent_msg_card"

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x3fc0

    move/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-direct/range {v10 .. v23}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v32, 0xcc

    move/from16 v27, v16

    move/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move/from16 v31, v16

    invoke-direct/range {v24 .. v32}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    const-class v15, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    const/16 v19, 0xe

    move/from16 v16, v16

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    if-eqz v5, :cond_36

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v28

    if-eqz v28, :cond_36

    new-instance v36, LX/0V61;

    const-string v29, "now_load"

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v27, v36

    move-object/from16 v30, v14

    invoke-direct/range {v27 .. v33}, LX/0V61;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, LX/13y1;

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v34, v24

    move-object/from16 v35, v5

    invoke-direct/range {v28 .. v36}, LX/13y1;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vj1;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;LX/0V61;)V

    iget-object v6, v2, LX/13y1;->LIZLLL:Ljava/lang/String;

    iget-object v5, v2, LX/13y1;->LJ:Ljava/lang/String;

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    const/16 v12, 0xe

    move/from16 v9, v16

    move/from16 v10, v16

    move/from16 v11, v16

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    if-eqz v4, :cond_6

    invoke-interface {v4, v6, v5}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, v2, LX/13y1;->LJI:Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    iget-object v9, v2, LX/13y1;->LIZ:Landroid/content/Context;

    iget-object v10, v2, LX/13y1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/0VRF;

    sget-object v5, LX/01LN;->SPARK:LX/01LN;

    new-instance v4, LX/0VRJ;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v18

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v19

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    const/16 v25, 0x60

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move/from16 v24, v16

    invoke-direct/range {v17 .. v25}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    const-string v3, "iab_chat_agent_msg_card"

    invoke-direct {v6, v3, v5, v9, v4}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    iget-object v3, v2, LX/13y1;->LJFF:LX/0Vj1;

    invoke-interface {v8, v6, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v4

    iget-object v3, v2, LX/13y1;->LJFF:LX/0Vj1;

    new-instance v2, LX/0Ulu;

    invoke-direct {v2, v1, v0}, LX/0Ulu;-><init>(LX/13yE;Landroid/widget/FrameLayout;)V

    invoke-virtual {v4, v3, v2, v7}, LX/0VRD;->LJJ(LX/0Vj1;LX/0Vwc;LX/0VRH;)V

    return-void

    :cond_8
    move-object/from16 v21, v3

    goto :goto_7

    :cond_9
    move-object/from16 v19, v3

    goto :goto_6

    :cond_a
    move-object/from16 v18, v3

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v7, LX/13xx;->LLILLJJLI:LX/13yI;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v7, v7, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "ar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "ur"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "he"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "he-IL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_8
    const v0, 0x7f0b041d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b041e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getWebSiteInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;->getPdpTitle()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getWebSiteInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;->getPdpTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getWebSiteInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpWebSiteInfo;->getPdpTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_c
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_11

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x28

    invoke-direct {v1, v7, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    const v0, 0x7f0b04b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getReviewInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_29

    const/4 v4, 0x1

    :goto_e
    const v0, 0x7f0b04ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v4, :cond_1e

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPriceInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getCurrentPrice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    move-object v1, v4

    :goto_10
    const v0, 0x7f0b04ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v0, 0x7f0b04aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    const v0, 0x7f0b04a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_36

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getDiscountRate()Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getDiscountRate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_19
    const/16 v0, 0x8

    goto :goto_13

    :cond_1a
    const/16 v0, 0x8

    goto :goto_12

    :cond_1b
    move-object v0, v3

    goto :goto_11

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpPriceInfo;->getOriginalPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    move-object v1, v3

    goto/16 :goto_10

    :cond_1e
    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    const v0, 0x7f0b04ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_27

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getReviewInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->getRating()Ljava/lang/Double;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_15
    const v0, 0x7f0b04ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oU2;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, LX/0oU2;->setValue(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getReviewInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpReviewInfo;->getReviewCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_16
    const v0, 0x7f0b04b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v5, :cond_24

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    const v0, 0x7f0b04b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getSoldCount()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductInfo()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpProductInfo;->getSoldCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_22
    const/16 v0, 0x8

    goto :goto_19

    :cond_23
    move-object v0, v3

    goto :goto_18

    :cond_24
    const/16 v0, 0x8

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    goto :goto_16

    :cond_26
    move-object v0, v3

    goto/16 :goto_14

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_28
    const/4 v5, 0x0

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_2b
    move-object v4, v3

    goto/16 :goto_c

    :cond_2c
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_2d
    const/16 v0, 0x8

    goto/16 :goto_a

    :cond_2e
    move-object v0, v3

    goto/16 :goto_9

    :cond_2f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_8

    :cond_30
    iget-object v2, v7, LX/13xx;->LLILLIZIL:LX/13yH;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v7, LX/13xx;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;

    new-instance v5, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x29

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/13xx;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b309b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpEnterParams;->getNativeData()Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/aipdp/model/AiPdpNativeData;->getImageUrls()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_32

    :cond_31
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_32
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, LX/05rR;

    invoke-direct {v0, v3}, LX/05rR;-><init>(Ljava/util/List;)V

    iput-object v5, v0, LX/05rR;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/05rR;

    if-eqz v0, :cond_36

    check-cast v1, LX/05rR;

    if-eqz v1, :cond_36

    iput-object v3, v1, LX/05rR;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iput-object v5, v1, LX/05rR;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {}, LX/13y4;->values()[LX/13y4;

    move-result-object v0

    aget-object v0, v0, p2

    sget-object v1, LX/13y3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v2, v5, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const v0, 0x7f0e0587

    invoke-static {v3, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/13yA;

    invoke-direct {v2, v0}, LX/13yA;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0e0589

    invoke-static {v3, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/13y9;

    invoke-direct {v2, v0}, LX/13y9;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0586

    invoke-static {v3, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/13y8;

    invoke-direct {v2, v0}, LX/13y8;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
