.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/0M80;

    invoke-direct {v0, p0}, LX/0M80;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_banner_replace_background_music"

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

    new-instance v2, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;I)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v1, v0}, LX/0MBo;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0M5w;I)V

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

    const-string v0, "bottom_banner_replace_background_music"

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

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0M8X;

    invoke-direct {v0, p0}, LX/0M8X;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;)V

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->qF(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ReplaceMusicBottomBarAssemTrigger;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->Zc1(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MJ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
