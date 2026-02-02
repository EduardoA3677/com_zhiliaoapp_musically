.class public abstract LX/13QJ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LX/13QM;


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/database/Cursor;

.field public LLILL:I

.field public LLILLIZIL:LX/13QK;


# virtual methods
.method public abstract LIZIZ(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public LIZJ(Landroid/database/Cursor;)V
    .locals 2

    iget-object v1, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eq p1, v1, :cond_0

    iput-object p1, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QJ;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13QJ;->LL:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/13QJ;->LLILL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13QJ;->LL:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public abstract LIZLLL(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, LX/13QJ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/13QJ;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, p3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, LX/13QJ;->LIZIZ(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/13QJ;->LLILLIZIL:LX/13QK;

    if-nez v0, :cond_0

    new-instance v0, LX/13QK;

    invoke-direct {v0, p0}, LX/13QK;-><init>(LX/13QM;)V

    iput-object v0, p0, LX/13QJ;->LLILLIZIL:LX/13QK;

    :cond_0
    iget-object v0, p0, LX/13QJ;->LLILLIZIL:LX/13QK;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/13QJ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/13QJ;->LL:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    iget v0, p0, LX/13QJ;->LLILL:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, LX/13QJ;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, LX/13QJ;->LIZLLL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, LX/13QJ;->LIZIZ(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "couldn\'t move cursor to position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
