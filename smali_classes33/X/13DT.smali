.class public final synthetic LX/13DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Dj;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13DT;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;)V
    .locals 3

    iget v1, p0, LX/13DT;->LIZ:I

    sget v0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LLILZLL:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13DQ;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    invoke-static {v2, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Z)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13DQ;->LJI([I)V

    :cond_0
    return-void
.end method
