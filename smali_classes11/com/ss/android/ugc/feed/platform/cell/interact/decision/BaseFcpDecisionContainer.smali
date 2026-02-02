.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0MHh;
.implements LX/0M8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0MHh;",
        "LX/0M8w;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJJIL:LX/0MHD;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0LsT;

.field public LLJJL:LX/0LsT;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0MHD;

    invoke-direct {v0}, LX/0MHD;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x569

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJJ:LX/05ta;

    new-instance v3, LX/0M6k;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v2, v11}, LX/0M6k;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/15DM;->LIZ()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x566

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x567

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    new-instance v7, LX/01UE;

    invoke-direct {v7, v1, v11}, LX/01UE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x568

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    const/4 v9, 0x0

    instance-of v0, v2, LX/0M5h;

    if-eqz v0, :cond_0

    move-object v11, v2

    check-cast v11, LX/0M5h;

    :cond_0
    sget-object v10, LX/0M7g;->LL:LX/0M7g;

    move-object v12, v9

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x56a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Ab()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final J7()LX/0MGU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILZIL:LX/0MGU;

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZZIL(LX/0MH2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final O4(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->O4(LX/0MHh;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs Pf([Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "LX/0MH7;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ri()V
    .locals 0

    return-void
.end method

.method public Rm()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->O4(LX/0MHh;)V

    return-void
.end method

.method public bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final T5(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0, p1}, LX/0MHD;->T5(LX/0MHh;)V

    return-void
.end method

.method public final W4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->W4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->Wi()V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;",
            "LX/0MBU<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LX/0M5h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0MHD;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ck()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ck()V

    return-void
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->md()V

    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->re()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ul()LX/0MGw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->ul()LX/0MGw;

    move-result-object v0

    return-object v0
.end method

.method public unBind()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->ck()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->Wi()V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJIL:LX/0MHD;

    invoke-virtual {v0}, LX/0MHD;->yf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->Pf([Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->T5(LX/0MHh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/IFcpPolicyAbility;->SZ0()LX/0M5I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0M5I;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/decision/BaseFcpDecisionContainer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
