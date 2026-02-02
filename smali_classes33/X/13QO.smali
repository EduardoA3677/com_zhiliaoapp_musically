.class public abstract LX/13QO;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "LX/13M6<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public LL:Landroid/database/Cursor;

.field public LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13M6;->setHasStableIds(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13QO;->LLJLL(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/13QO;->LL:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/13QO;->LLILIL:I

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, p0, LX/13QO;->LLILIL:I

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13QO;->LL:Landroid/database/Cursor;

    iget v0, p0, LX/13QO;->LLILIL:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not move cursor to position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to get an item id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Item;->LIZLLL(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v0

    iget-wide v4, v0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not move cursor to position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to get item view type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/13QO;->LL:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/13QO;->LL:Landroid/database/Cursor;

    move-object v5, p0

    check-cast v5, LX/13QQ;

    instance-of v0, p1, LX/13QR;

    if-eqz v0, :cond_1

    move-object v8, p1

    check-cast v8, LX/13QR;

    iget-object v0, v8, LX/13QR;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    new-array v1, v2, [I

    const v0, 0x7f060a88

    aput v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    :goto_0
    array-length v0, v5

    if-ge v6, v0, :cond_b

    aget-object v4, v5, v6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    aput-object v1, v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/13QS;

    if-eqz v0, :cond_c

    move-object v4, p1

    check-cast v4, LX/13QS;

    invoke-static {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZLLL(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v1

    iget-object v8, v4, LX/13QS;->LL:LX/13QP;

    new-instance v7, LX/13QT;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v5, LX/13QQ;->LLILZIL:I

    if-nez v0, :cond_2

    iget-object v0, v5, LX/13QQ;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->LLILIL:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f090466

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v6, v0

    sub-int/2addr v9, v6

    div-int/2addr v9, v10

    iput v9, v5, LX/13QQ;->LLILZIL:I

    int-to-float v6, v9

    iget-object v0, v5, LX/13QQ;->LLILLIZIL:LX/13Qe;

    iget v0, v0, LX/13Qe;->LJIIIZ:F

    mul-float/2addr v6, v0

    float-to-int v0, v6

    iput v0, v5, LX/13QQ;->LLILZIL:I

    :cond_2
    iget v6, v5, LX/13QQ;->LLILZIL:I

    iget-object v0, v5, LX/13QQ;->LLILLIZIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    invoke-direct {v7, v6, v0, p1}, LX/13QT;-><init>(IZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput-object v7, v8, LX/13QP;->LLILLL:LX/13QT;

    iget-object v7, v4, LX/13QS;->LL:LX/13QP;

    iput-object v1, v7, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v6, v7, LX/13QP;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/Item;->LIZ()Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v6}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v6, v7, LX/13QP;->LLILIL:LX/0Cgq;

    iget-object v0, v7, LX/13QP;->LLILLL:LX/13QT;

    iget-boolean v0, v0, LX/13QT;->LIZIZ:Z

    invoke-virtual {v6, v0}, LX/0Cgq;->setCountable(Z)V

    iget-object v0, v7, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v9

    new-instance v6, LX/120s;

    iget-object v0, v7, LX/13QP;->LLILLL:LX/13QT;

    iget v0, v0, LX/13QT;->LIZ:I

    invoke-direct {v6, v0, v0}, LX/120s;-><init>(II)V

    iput-object v6, v9, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v9}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v9

    iget-object v0, v7, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v6

    iget-object v0, v7, LX/13QP;->LL:LX/1295;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v6, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v9, v6, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-boolean v2, v6, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v6}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v6

    iget-object v0, v7, LX/13QP;->LL:LX/1295;

    invoke-virtual {v0, v6}, LX/128p;->setController(LX/12Br;)V

    :goto_2
    iget-object v0, v7, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Item;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/13QP;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v10, v7, LX/13QP;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, v7, LX/13QP;->LLILLJJLI:Lcom/zhihu/matisse/internal/entity/Item;

    iget-wide v6, v0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v4, LX/13QS;->LL:LX/13QP;

    invoke-virtual {v0, v5}, LX/13QP;->setOnMediaGridClickListener(LX/13QW;)V

    iget-object v4, v4, LX/13QS;->LL:LX/13QP;

    iget-object v0, v5, LX/13QQ;->LLILLIZIL:LX/13Qe;

    iget-boolean v0, v0, LX/13Qe;->LJFF:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0, v1}, LX/13Qa;->LIZIZ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v4, v2}, LX/13QP;->setCheckEnabled(Z)V

    invoke-virtual {v4, v1}, LX/13QP;->setCheckedNum(I)V

    return-void

    :cond_3
    iget-object v0, v7, LX/13QP;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_4
    iget-object v0, v7, LX/13QP;->LL:LX/1295;

    invoke-virtual {v0, v9}, LX/1295;->setImageRequest(LX/12Ae;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3}, LX/13QP;->setCheckEnabled(Z)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, LX/13QP;->setCheckedNum(I)V

    return-void

    :cond_7
    invoke-virtual {v4, v2}, LX/13QP;->setCheckEnabled(Z)V

    invoke-virtual {v4, v1}, LX/13QP;->setCheckedNum(I)V

    return-void

    :cond_8
    iget-object v0, v5, LX/13QQ;->LLILL:LX/13Qa;

    iget-object v0, v0, LX/13Qa;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, LX/13QP;->setCheckEnabled(Z)V

    invoke-virtual {v4, v2}, LX/13QP;->setChecked(Z)V

    return-void

    :cond_9
    iget-object v0, v5, LX/13QQ;->LLILL:LX/13Qa;

    invoke-virtual {v0}, LX/13Qa;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, LX/13QP;->setCheckEnabled(Z)V

    invoke-virtual {v4, v3}, LX/13QP;->setChecked(Z)V

    return-void

    :cond_a
    invoke-virtual {v4, v2}, LX/13QP;->setCheckEnabled(Z)V

    invoke-virtual {v4, v3}, LX/13QP;->setChecked(Z)V

    return-void

    :cond_b
    iget-object v4, v8, LX/13QR;->LL:Landroid/widget/TextView;

    aget-object v3, v5, v3

    aget-object v2, v5, v2

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not move cursor to position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when trying to bind view holder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
