.class public final LX/0CqE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:LX/0Cq9;

.field public final LLILIL:LX/0CqI;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:F

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0Cq9;LX/0CqI;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CqE;->LL:LX/0Cq9;

    iput-object p2, p0, LX/0CqE;->LLILIL:LX/0CqI;

    const/4 v0, -0x1

    iput v0, p0, LX/0CqE;->LLILLIZIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CqE;->LLILLJJLI:F

    iput v0, p0, LX/0CqE;->LLILLL:F

    int-to-float v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0CqE;->LLILZ:F

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    instance-of v0, p1, LX/0oB6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0o06;

    invoke-virtual {p1}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0CqE;->LLILIL:LX/0CqI;

    invoke-interface {v0, v4}, LX/0CqI;->LIZ(Z)V

    iput v5, p0, LX/0CqE;->LLILLIZIL:I

    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CpH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0CqE;->LL:LX/0Cq9;

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    iget-object v1, v0, LX/0CpH;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-virtual {v2, v1, p2, v0, v3}, LX/0Cq9;->LJJIFFI(Ljava/util/List;Landroid/view/MotionEvent;ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CpH;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0CqE;->LL:LX/0Cq9;

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    iget-object v1, v0, LX/0CpH;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-virtual {v2, v1, p2, v0, v3}, LX/0Cq9;->LJJIFFI(Ljava/util/List;Landroid/view/MotionEvent;ILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0CqE;->LLILIL:LX/0CqI;

    invoke-interface {v0, v4}, LX/0CqI;->LIZ(Z)V

    iput v5, p0, LX/0CqE;->LLILLIZIL:I

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 10

    instance-of v0, p1, LX/0oB6;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/poweritems/SystemSmallEmojiCell;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CqE;->LLILIL:LX/0CqI;

    invoke-interface {v0, v3}, LX/0CqI;->LIZ(Z)V

    iput v6, p0, LX/0CqE;->LLILLIZIL:I

    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0CqE;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0CqE;->LLILZ:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0CqE;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0CqE;->LLILZ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    iput-boolean v3, p0, LX/0CqE;->LLILZIL:Z

    :cond_7
    iget-boolean v0, p0, LX/0CqE;->LLILZIL:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    if-eq v0, v4, :cond_9

    iput v6, p0, LX/0CqE;->LLILLIZIL:I

    return v2

    :cond_9
    if-eq v0, v6, :cond_d

    iget-wide v0, p0, LX/0CqE;->LLILL:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-eqz v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/0CqE;->LLILL:J

    sub-long/2addr v8, v0

    const/16 v0, 0x96

    int-to-long v0, v0

    cmp-long v6, v8, v0

    if-lez v6, :cond_4

    iget-object v0, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v5, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast p1, LX/0o06;

    invoke-virtual {p1}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_a

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0CpH;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0CqE;->LL:LX/0Cq9;

    iget v0, p0, LX/0CqE;->LLILLIZIL:I

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CpH;

    iget-object v0, v0, LX/0CpH;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0, p2, v4, v5}, LX/0Cq9;->LJJIFFI(Ljava/util/List;Landroid/view/MotionEvent;ILandroid/view/View;)V

    :cond_a
    iget-object v9, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v0, v4, :cond_c

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, LX/0CqE;->LL:LX/0Cq9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contentRect  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v8, LX/0Cq9;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decorView  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contentView.measuredWidth  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v6, v1

    div-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v4, v0

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAsDropDown   "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v0, v4, -0x15

    invoke-virtual {v8, v5, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, LX/0CqE;->LLILIL:LX/0CqI;

    invoke-interface {v0, v2}, LX/0CqI;->LIZ(Z)V

    return v3

    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_d
    return v2

    :cond_e
    iget-object v0, p0, LX/0CqE;->LLILIL:LX/0CqI;

    invoke-interface {v0, v3}, LX/0CqI;->LIZ(Z)V

    iput v6, p0, LX/0CqE;->LLILLIZIL:I

    return v2

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0CqE;->LLILLJJLI:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0CqE;->LLILLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CqE;->LLILL:J

    iput v4, p0, LX/0CqE;->LLILLIZIL:I

    iput-boolean v2, p0, LX/0CqE;->LLILZIL:Z

    return v2
.end method
