.class public final LX/0wYo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0wXf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wYo;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wLv;Z)V
    .locals 18

    move-object/from16 v11, p3

    instance-of v0, v11, LX/0wXf;

    const-string v3, "LinkMicLayoutLayerLauncher"

    if-eqz v0, :cond_8

    move-object v7, v11

    check-cast v7, LX/0wXf;

    move-object/from16 v6, p0

    iput-object v7, v6, LX/0wYo;->LIZIZ:LX/0wXf;

    new-instance v12, LX/0wYq;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, LX/0wYq;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7df0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create layout layer root view, instance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wYo;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    const-string v0, "layoutLayerRootAnchorPoint1, can\'t load layout layer root view, anchor point \'s parent is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "initLayoutLayer, loadLayoutLayerRoot failed"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    instance-of v0, v5, Landroid/widget/FrameLayout;

    const-string v9, ", index:"

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutLayerRootAnchorPoint2, add layout layer root view, parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-virtual {v5, v12, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz p4, :cond_2

    new-instance v14, LX/0whP;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v7}, LX/0whP;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0wXf;)V

    move-object v15, v13

    :goto_2
    const-string v5, "preMeasureParentView: result="

    goto :goto_3

    :cond_2
    move-object v14, v13

    new-instance v15, LX/0rBz;

    iget-object v0, v6, LX/0wYo;->LIZ:Ljava/lang/String;

    invoke-direct {v15, v0}, LX/0rBz;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    new-instance v2, LX/12vh;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v10, v0}, LX/12vh;-><init>(II)V

    iget v0, v1, LX/12vh;->startToStart:I

    iput v0, v2, LX/12vh;->startToStart:I

    iget v0, v1, LX/12vh;->topToTop:I

    iput v0, v2, LX/12vh;->topToTop:I

    iget v0, v1, LX/12vh;->endToEnd:I

    iput v0, v2, LX/12vh;->endToEnd:I

    iget v0, v1, LX/12vh;->bottomToBottom:I

    iput v0, v2, LX/12vh;->bottomToBottom:I

    invoke-static {v12}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutLayerRootAnchorPoint3, add layout layer root view, parent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v12, v8, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutLayerRootAnchorPoint4, can\'t load layout layer root view, not adapt paren view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0cTD;->LJIIJJI(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "findLayoutLayerRootAnchorPoint, can\'t found anchor point view"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layoutLayerRootAnchorPoint5, can\'t load layout layer root view, anchor point is null"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_7
    move-object v1, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v11, LX/0ebC;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v17}, LX/0ebC;->LJJIII(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "initLayoutLayer, layoutManager is not InternalLinkMicLayoutInterface"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
