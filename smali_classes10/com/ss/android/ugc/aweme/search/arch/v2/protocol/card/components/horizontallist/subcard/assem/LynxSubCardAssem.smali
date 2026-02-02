.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LynxSubCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LynxSubCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dab

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Kic;

    iget-object v5, p1, LX/0Kic;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/0Kic;->LLILLJJLI:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v5}, LX/0KJ2;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/12dy;->PRE_LAYOUT:LX/12dy;

    :goto_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0AuK;->LIZ:LX/0AuK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AuK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, LX/12e0;

    invoke-direct {v2, v1, v5, v3, v0}, LX/12e0;-><init>(Landroid/content/Context;Ljava/lang/String;LX/12dy;Ljava/util/Map;)V

    new-instance v1, LX/01HV;

    iget-object v0, p1, LX/0Kic;->LLILLL:Ljava/util/Map;

    invoke-direct {v1, v5, v4, v0}, LX/01HV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v0, LX/01HV;

    invoke-virtual {v2, v0, v1}, LX/12e0;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, LX/12e7;->ON_DATA_INIT:LX/12e7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12e0;->LIZJ(LX/12dt;LX/12WB;)V

    invoke-virtual {v2}, LX/12e0;->LJ()LX/103F;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/12dy;->NORMAL:LX/12dy;

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/subcard/assem/LynxSubCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
