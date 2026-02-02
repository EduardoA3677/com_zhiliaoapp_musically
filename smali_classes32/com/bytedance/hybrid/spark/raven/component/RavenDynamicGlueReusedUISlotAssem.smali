.class public abstract Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/0iPH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0iPH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLJJL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;-><init>()V

    new-instance v1, LX/0iPH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0iPH;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJJJLIIL:LX/0iPH;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->kn(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJJJLIIL:LX/0iPH;

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0iPH;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJJJLIIL:LX/0iPH;

    iget-object v0, v0, LX/0iPH;->LL:LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->LLJJJJJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJL:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;Ljava/lang/Integer;I)V

    invoke-static {p0, v3, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final q81()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJJJLIIL:LX/0iPH;

    iget-object v1, v0, LX/0iPH;->LLILIL:LX/03rU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->unBind()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/RavenDynamicGlueReusedUISlotAssem;->LLJJJJLIIL:LX/0iPH;

    iget-object v1, v0, LX/0iPH;->LLILL:LX/03rU;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->ym(Landroid/view/View;)V

    return-void
.end method
