.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLJJJJLIIL:LX/0aEi;

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0puB;

    invoke-direct {v0}, LX/0puB;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/0M8S;

    invoke-direct {v0, p0}, LX/0M8S;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()V
    .locals 14

    sget-object v2, LX/0IvS;->LIZ:LX/0IvT;

    new-instance v1, LX/0puD;

    invoke-direct {v1, p0}, LX/0puD;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;)V

    const-string v0, "GameLiveBottomBarAssemTest"

    invoke-static {v2, v0, v1}, LX/0Nf8;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;->enterMixPageSign:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJLIIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJLIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getRelatedLiveTag()Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0puB;->LIZIZ(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x1

    iget-wide v7, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJL:J

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0IvQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    move-wide v9, v7

    move v11, v6

    invoke-static/range {v2 .. v13}, LX/0puB;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/live/RelatedLiveTagStruct;ZZZJJZLjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_banner_game_live"

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final V11()LX/0MBo;
    .locals 4

    new-instance v3, LX/0MBo;

    new-instance v2, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x608

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_banner_game_live"

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

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

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "game_live_bottom_banner_need_show"

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/0puB;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {p1}, LX/0puB;->LJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/GameLiveBottomBarAssemTriggerV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
