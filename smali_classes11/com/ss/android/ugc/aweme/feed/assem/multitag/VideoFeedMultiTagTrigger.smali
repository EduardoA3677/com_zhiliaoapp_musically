.class public final Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0LsT;

.field public LLJLILLLLZIIL:LX/0LsT;

.field public final LLJLL:LX/0MBo;

.field public volatile LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

.field public LLJLLL:LX/0KGS;

.field public LLJZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;

    const-string v2, "fcpProtocolAbility"

    const-string v0, "getFcpProtocolAbility()Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJZIJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/0Ly7;

    invoke-direct {v0, p0}, LX/0Ly7;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0M5L;

    invoke-direct {v0, p0}, LX/0M5L;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJL:LX/05ta;

    new-instance v0, LX/0M7v;

    invoke-direct {v0, p0}, LX/0M7v;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0Lyd;

    invoke-direct {v0, p0}, LX/0Lyd;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJL:LX/05ta;

    new-instance v3, LX/0MBo;

    new-instance v2, LX/0M5w;

    invoke-direct {v2, p0}, LX/0M5w;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLL:LX/0MBo;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 17

    const v0, 0x31671

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/0LyG;->P_ANCHOR_DECISION:LX/0LyG;

    invoke-virtual {v4}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, LX/0Lyh;->APPEND:LX/0Lyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v16}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJJJJIL:Z

    new-instance v0, LX/0M7t;

    invoke-direct {v0, v3}, LX/0M7t;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    const-string v5, "VideoFeedMultiTagTrigger.notifyDecisionDone"

    invoke-static {v5, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getCustomBizInfo()Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CustomBizInfo;->getAwemeTrace()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    move/from16 v9, p1

    if-eqz v9, :cond_9

    sget-object v0, LX/0vTb;->LIZ:LX/0vTc;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0vTS;->FCP_AVOID:LX/0vTS;

    invoke-static {v1, v2, v0}, LX/0MAh;->LIZJ(Ljava/util/List;Ljava/lang/String;LX/0vTS;)LX/0vTf;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0vTb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vTf;)V

    :cond_4
    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->Ge1(Z)V

    :cond_5
    sget-object v0, LX/0vTb;->LIZ:LX/0vTc;

    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v6}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/anchor/expriment/AnchorMonitorSettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0vTb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0vTa;

    invoke-direct {v0, v2, v8, v7}, LX/0vTa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Lyl;->ANCHOR_KEY:LX/0Lyl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, LX/0Ly1;->LIZJ(Ljava/lang/String;LX/0Lyl;LX/0LyG;Ljava/lang/String;)V

    new-instance v0, LX/0M7u;

    invoke-direct {v0, v3}, LX/0M7u;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;)V

    invoke-static {v5, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;->dz0()V

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto/16 :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJJJJJIL:Z

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0M8o;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLL:LX/0MBo;

    return-object v0
.end method

.method public final getType()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final gn(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)Z
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_publish_add_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getHidePoiAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromDuetModeDetail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final km()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start bind aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFeedMultiTagTrigger"

    invoke-static {v0, v1}, LX/04sl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lm()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end bind aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoFeedMultiTagTrigger"

    invoke-static {v0, v1}, LX/04sl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 11

    sget-object v0, LX/08fg;->LIZ:LX/08fg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08fg;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    sget v1, LX/0MB9;->LJI:I

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object v4, LX/0Lye;->LIZ:LX/0Lye;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0LyG;->P_ANCHOR_CREATE:LX/0LyG;

    invoke-virtual {v3}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/0Lyh;->PUTIFABSENT:LX/0Lyh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v0, LX/0M7w;

    invoke-direct {v0, p0, p1}, LX/0M7w;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    const-string v2, "VideoFeedMultiTagAssem.onBind"

    invoke-static {v2, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0vTQ;

    invoke-direct {v0, p0, p1}, LX/0vTQ;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Q91(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    new-instance v0, LX/0M7x;

    invoke-direct {v0, p0, p1}, LX/0M7x;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-static {v2, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 5

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "from_publish_add_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    invoke-interface {v2, v1, v0}, LX/0LuQ;->LJJI(LX/12LU;LX/0JH6;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v4

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public final qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 5

    invoke-static {}, LX/0AXS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJZ:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;->HA1()LX/0LsT;

    move-result-object v0

    goto :goto_2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLIL:LX/0LsT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLILLLLZIIL:LX/0LsT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagTrigger;->LLJLILLLLZIIL:LX/0LsT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/0vTb;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
