.class public abstract Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/10XV;
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent<",
        "TT;>;>;",
        "LX/10XV<",
        "TT;>;",
        "LX/0ME4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final MC()LX/10ZG;
    .locals 1

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    return-object v0
.end method

.method public final Pi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    invoke-interface {p0, p1}, LX/0ME4;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10ZE;->LJFF(LX/10XV;)V

    :cond_0
    return-void
.end method

.method public final cn()V
    .locals 2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dn()V
    .locals 2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i()Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->MC()LX/10ZG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->Pi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/10ZG;->ns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public kn(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/10ZB;->LIZJ(LX/10XV;Landroid/view/View;LX/0KGS;)V

    :cond_0
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/10ZE;->LIZ(LX/10XV;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public q81()V
    .locals 0

    invoke-static {p0}, LX/10ZB;->LIZLLL(LX/10XV;)V

    return-void
.end method

.method public unBind()V
    .locals 2

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10ZE;->LIZIZ(LX/10XV;)V

    :cond_0
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/10ZE;->LIZJ(LX/10XV;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10ZG;->Zn()LX/10ZE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/10ZE;->LJ(LX/10XV;Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    const-string v0, "raven_reused_component"

    invoke-static {v0, v1}, LX/103g;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
