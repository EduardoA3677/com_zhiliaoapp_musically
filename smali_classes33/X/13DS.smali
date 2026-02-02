.class public final synthetic LX/13DS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dj;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13DS;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    iput-object p2, p0, LX/13DS;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 5

    iget-object v1, p0, LX/13DS;->LIZ:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    iget-object v3, p0, LX/13DS;->LIZIZ:Ljava/lang/String;

    sget v0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x0

    aput v4, v3, v2

    const/4 v1, 0x1

    aput v4, v3, v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0}, LX/13DQ;->getScrollRange()[I

    move-result-object v0

    aget v1, v0, v1

    aget v0, v3, v2

    sub-int/2addr v1, v0

    aput v1, v3, v2

    :cond_0
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0, v3}, LX/13DQ;->LJI([I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    goto :goto_0
.end method
