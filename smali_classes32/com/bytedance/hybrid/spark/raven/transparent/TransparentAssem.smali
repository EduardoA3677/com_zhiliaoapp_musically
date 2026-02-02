.class public final Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent<",
        "Lcom/bytedance/hybrid/spark/raven/transparent/TransparentModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:I

.field public LLJJL:LX/05XJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;->LLJJJJLIIL:I

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1c59

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentModule;

    invoke-virtual {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->kn(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    iget v0, p0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;->LLJJJJLIIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;->LLJJL:LX/05XJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentModule;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenReusedComponent;->ym(Landroid/view/View;)V

    const v0, 0x7f0b7cbe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/05XJ;

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;->LLJJL:LX/05XJ;

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
