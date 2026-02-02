.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelUIModelAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;-><init>(Z)V

    new-instance v0, LX/0Lxn;

    invoke-direct {v0, p0}, LX/0Lxn;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    const-string v0, "bottom_tag_container_label_featured"

    return-object v0

    :cond_0
    const-string v0, "annotation_container_label_featured"

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final V11()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cK()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
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

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

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

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelUIAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0A54;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x575

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v0, 0x2

    invoke-static {p0, p0, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->qn(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x576

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    const/4 v0, 0x4

    invoke-static {p0, p0, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->qn(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->operatorBoosts:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->operatorBoosts:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getTargetVv()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/OperatorBoost;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sn()LX/0LzE;
    .locals 3

    new-instance v2, LX/0LyN;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;->M2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0LyN;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v2
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
