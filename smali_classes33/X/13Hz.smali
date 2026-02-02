.class public LX/13Hz;
.super LX/13IM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13IM<",
        "LX/13CL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13IM;-><init>(LX/10KX;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJIJJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 2

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, LX/13CL;

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIL:Z

    invoke-virtual {v1, v0}, LX/13CL;->setNativeInteractionEnabled(Z)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    return-void
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    check-cast p1, LX/10KX;

    invoke-virtual {p0, p1}, LX/13Hz;->LJZ(LX/10KX;)LX/13CL;

    move-result-object v2

    new-instance v1, LX/146s;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/146s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2
.end method

.method public LJZ(LX/10KX;)LX/13CL;
    .locals 1

    new-instance v0, LX/13CL;

    invoke-direct {v0, p1}, LX/13CL;-><init>(LX/10KX;)V

    return-object v0
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "impression_id"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13CL;

    invoke-virtual {v0, p1}, LX/13CL;->setImpressionId(Ljava/lang/String;)V

    return-void
.end method
