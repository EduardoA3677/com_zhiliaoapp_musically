.class public final LX/139p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView<",
            "LX/12nq;",
            "LX/12oD<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView<",
            "LX/12nq;",
            "LX/12oD<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 13

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJIL(LX/12nk;I)V

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iget v0, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLJJLI:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJIZ()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iput p2, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLJJLI:I

    :cond_0
    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iget-boolean v0, v1, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getCollapsingToolbarLayout()LX/12pB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LJJJ()LX/12oD;

    move-result-object v0

    invoke-virtual {v0}, LX/12oD;->getFoldToolBar()LX/12xz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOffsetChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LynxFoldView"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v1, v2

    div-float/2addr v3, v1

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iget v0, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILL:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v2, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iget v0, v2, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILLIZIL:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_6

    :cond_4
    iget v0, v2, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILL:F

    cmpg-float v0, v0, v3

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v8, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v5, LX/0tGF;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    const-string v9, "offset"

    invoke-direct {v5, v0, v9}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v10, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v10, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    const-string v6, "%.5f"

    if-eqz v0, :cond_5

    iget-object v2, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v11, v2

    float-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8, v5}, LX/10Be;->LIZ(LX/0tGE;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "send "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/139p;->LL:Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;

    iput v3, v0, Lcom/bytedance/ies/xelement/viewpager/foldview/BaseLynxFoldView;->LLILL:F

    return-void

    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method
