.class public final LX/12rU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance v2, LX/12sN;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/12sN;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v2, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0}, LX/12rW;->build()LX/12sO;

    move-result-object v0

    invoke-static {p1, v0}, Ln4/p0;->LJIILIIL(Landroid/view/View;LX/12sO;)LX/12sO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw v0
.end method

.method public static LIZIZ(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    new-instance v2, LX/12sN;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/12sN;-><init>(Landroid/content/ClipData;I)V

    iget-object v0, v2, LX/12sN;->LIZ:LX/12rW;

    invoke-interface {v0}, LX/12rW;->build()LX/12sO;

    move-result-object v0

    invoke-static {p1, v0}, Ln4/p0;->LJIILIIL(Landroid/view/View;LX/12sO;)LX/12sO;

    const/4 v0, 0x1

    return v0
.end method
