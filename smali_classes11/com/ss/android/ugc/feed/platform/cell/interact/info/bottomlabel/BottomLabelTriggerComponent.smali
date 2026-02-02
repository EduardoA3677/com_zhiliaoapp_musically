.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;
.source "SourceFile"

# interfaces
.implements LX/0MIG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
        "TRECEIVER;>;",
        "LX/0MIG;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJJJJIL:LX/0MIH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MIH<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0Lzq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Z

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;-><init>()V

    new-instance v0, LX/0MIH;

    invoke-direct {v0}, LX/0MIH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x56f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x570

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v0, LX/0LqC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/ab/AnnotationContainerPerfConfig;->enable:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x571

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJLIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qn(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;I)V

    invoke-interface {v3, p0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->Q91(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->HM(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaAttachAbility;->HM(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    invoke-virtual {v0, v2}, LX/0MIH;->LIZ(Ljava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final P9()LX/0MIQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    invoke-virtual {v0}, LX/0MIH;->P9()LX/0MIQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    return v0
.end method

.method public ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;->nn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    invoke-virtual {v0, p1}, LX/0MIH;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x155

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    invoke-virtual {v0, v2, v1}, LX/0MIH;->LIZIZ(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/api/ComponentElementChangeAbility;)V

    :cond_0
    return-void
.end method

.method public abstract sn()LX/0LzE;
.end method

.method public final tn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Lzq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    invoke-virtual {v0, p1, p2}, LX/0MIH;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public unBind()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJJIL:LX/0MIH;

    iget-object v1, v0, LX/0MIH;->LL:LX/0MII;

    iget-object v0, v1, LX/0MII;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0MII;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LX/0MII;->LIZ:LX/0MID;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v2, LX/0Lzr;

    const/4 v1, 0x0

    const-string v0, "clear_store_action"

    invoke-direct {v2, v1, v0}, LX/0Lzr;-><init>(LX/0MIQ;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/BottomLabelTriggerComponent;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
