.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h7Z;


# instance fields
.field public final imShareHook:LX/0h7z;

.field public final incentiveShareParams:LX/0h7a;

.field public final sharePanelListener:LX/0h7x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h7Z;

    invoke-direct {v0}, LX/0h7Z;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->Companion:LX/0h7Z;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0h7a;)V
    .locals 42

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->Companion:LX/0h7Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->sendScene:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "now_post"

    :cond_1
    iget-object v0, v11, LX/0h7a;->LIZ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/0h7a;->LIZIZ:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/0h7a;->LIZLLL:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    const-string v12, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->image:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v12

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->image:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v12

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->shareLink:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v12

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->link:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v12

    if-eqz v0, :cond_13

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->linkType:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    :goto_0
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->cardDesc:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0h7Z;->LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;

    move-result-object v5

    :goto_1
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->cardDesc:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->argList:Ljava/util/List;

    move-object/from16 v19, v0

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->cardTitle:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0h7Z;->LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;

    move-result-object v4

    :goto_3
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->cardTitle:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->argList:Ljava/util/List;

    move-object/from16 v18, v0

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->senderText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0h7Z;->LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;

    move-result-object v3

    :goto_5
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->senderText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->argList:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->receiverText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0h7Z;->LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;

    move-result-object v2

    :goto_7
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->receiverText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_a

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->argList:Ljava/util/List;

    :goto_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->quotoText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0h7Z;->LIZ(Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;)LX/0bVl;

    move-result-object v1

    :goto_9
    iget-object v0, v11, LX/0h7a;->LJ:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->inAppShareInfo:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveInAppShareInfo;->quotoText:Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;

    if-eqz v12, :cond_9

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$TextItem;->argList:Ljava/util/List;

    :goto_a
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->title:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/specact/model/NowShareModel$NowPostIncentiveSharePanelData;->description:Ljava/lang/String;

    new-instance v0, LX/0bVm;

    const/16 v30, 0x0

    const v39, 0x98022

    move-object/from16 v20, v16

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move-object/from16 v19, v21

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    invoke-direct/range {v14 .. v39}, LX/0bVm;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/0bVl;LX/0bVl;LX/0bVl;LX/0bVl;LX/0bVl;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;-><init>(Landroid/app/Activity;LX/0bVm;)V

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->incentiveShareParams:LX/0h7a;

    new-instance v0, LX/0h7z;

    invoke-direct {v0, v1}, LX/0h7z;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->imShareHook:LX/0h7z;

    new-instance v0, LX/0h7x;

    invoke-direct {v0}, LX/0h7x;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->sharePanelListener:LX/0h7x;

    return-void

    :cond_9
    move-object/from16 v14, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, v16

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, LX/0bVl;

    invoke-direct {v1, v12, v12}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object/from16 v17, v16

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v2, LX/0bVl;

    invoke-direct {v2, v12, v12}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    move-object/from16 v18, v16

    if-eqz v1, :cond_f

    goto/16 :goto_4

    :cond_f
    new-instance v3, LX/0bVl;

    invoke-direct {v3, v12, v12}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    move-object/from16 v19, v16

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_11
    new-instance v4, LX/0bVl;

    invoke-direct {v4, v12, v12}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    new-instance v5, LX/0bVl;

    invoke-direct {v5, v12, v12}, LX/0bVl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/16 v34, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0gxT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v2, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    move-object v4, p1

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v0, "others_video_share_list"

    invoke-interface {v2, v8, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIIJILLIZJL(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    if-eqz v0, :cond_0

    return v8

    :cond_0
    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-interface {v4}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v7, v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;->nowShareMode:I

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_3

    :cond_2
    return v8

    :cond_3
    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    return v8
.end method

.method public final LJIJJ(LX/0h7B;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0h7B;->LJJJJ:Z

    iput-boolean v0, p1, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f125e66

    iput v0, p1, LX/0h7B;->LJJI:I

    const v0, 0x7f1218df

    iput v0, p1, LX/0h7B;->LJJIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->imShareHook:LX/0h7z;

    iput-object v0, p1, LX/0h7B;->LJJIL:LX/0hGR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowPostIncentiveSharePackage;->sharePanelListener:LX/0h7x;

    iput-object v0, p1, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    return-void
.end method

.method public final LJJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
