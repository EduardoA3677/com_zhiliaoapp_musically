.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
        "TRECEIVER;>;"
    }
.end annotation


# instance fields
.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract An()I
.end method

.method public final Om()I
    .locals 5

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0964

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->An()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v1, LX/0Leb;

    new-instance v0, LX/0NIZ;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Leb;->LL:LX/0LjP;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0LjP;

    invoke-direct {v1}, LX/0LjP;-><init>()V

    invoke-static {}, LX/0AXL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find hierarchyData: cellContext"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "cell_unknown"

    iput-object v0, v1, LX/0LjP;->LIZIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/0MF2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b6424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJLLL:Landroid/view/View;

    invoke-static {v0}, LX/0MF2;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0MF2;->LIZLLL(Lcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/SimpleTagTemplateComponent;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0MF2;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;)V

    :cond_3
    return-void
.end method

.method public abstract yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
.end method
