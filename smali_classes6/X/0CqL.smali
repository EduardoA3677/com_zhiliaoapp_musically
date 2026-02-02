.class public final LX/0CqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:LX/0CqD;

.field public final LLILIL:LX/13LB;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public final LLILZIL:F

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(LX/0CqD;LX/13LB;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0CqD;",
            "LX/13LB;",
            "Ljava/util/List<",
            "+",
            "LX/0JZY;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CqL;->LL:LX/0CqD;

    iput-object p2, p0, LX/0CqL;->LLILIL:LX/13LB;

    iput-object p3, p0, LX/0CqL;->LLILL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0CqL;->LLILLJJLI:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0CqL;->LLILLL:F

    iput v0, p0, LX/0CqL;->LLILZ:F

    int-to-float v1, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0CqL;->LLILZIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13LB;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/13LB;->setSwipeEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/0CqL;->LLILLJJLI:I

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CqL;->LLILIL:LX/13LB;

    invoke-virtual {p0, v0}, LX/0CqL;->LIZ(LX/13LB;)V

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CqL;->LL:LX/0CqD;

    iget-object v1, p0, LX/0CqL;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0CqL;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v2, v0, p2, v3}, LX/0CqD;->LJJII(Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0CqL;->LL:LX/0CqD;

    iget-object v1, p0, LX/0CqL;->LLILL:Ljava/util/List;

    iget v0, p0, LX/0CqL;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v2, v0, p2, v3}, LX/0CqD;->LJJII(Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-object v0, p0, LX/0CqL;->LLILIL:LX/13LB;

    invoke-virtual {p0, v0}, LX/0CqL;->LIZ(LX/13LB;)V

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 9

    instance-of v0, p1, LX/0oB7;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0JZR;

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CqL;->LLILIL:LX/13LB;

    invoke-virtual {p0, v0}, LX/0CqL;->LIZ(LX/13LB;)V

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0CqL;->LLILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0CqL;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0CqL;->LLILZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0CqL;->LLILZIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    :cond_6
    iput-boolean v5, p0, LX/0CqL;->LLILZLL:Z

    :cond_7
    iget-boolean v0, p0, LX/0CqL;->LLILZLL:Z

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget v0, p0, LX/0CqL;->LLILLJJLI:I

    if-eq v0, v3, :cond_9

    iput v4, p0, LX/0CqL;->LLILLJJLI:I

    return v2

    :cond_9
    if-eq v0, v4, :cond_d

    iget-wide v0, p0, LX/0CqL;->LLILLIZIL:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0CqL;->LLILLIZIL:J

    sub-long/2addr v7, v0

    const/16 v0, 0x96

    int-to-long v0, v0

    cmp-long v4, v7, v0

    if-lez v4, :cond_4

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0CqL;->LLILLJJLI:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/0CqL;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_a

    iget-object v1, p0, LX/0CqL;->LL:LX/0CqD;

    iget-object v0, p0, LX/0CqL;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZY;

    iget-object v0, v0, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v0, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v1, v0, p2, v6}, LX/0CqD;->LJJII(Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_a
    iget-object v8, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v0, v3, :cond_c

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/0CqL;->LL:LX/0CqD;

    invoke-virtual {v0, v6}, LX/0CqD;->LJJIFFI(Landroid/view/View;)V

    iget-object v0, p0, LX/0CqL;->LLILIL:LX/13LB;

    invoke-virtual {v0, v2}, LX/13LB;->setSwipeEnabled(Z)V

    return v5

    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_d
    return v2

    :cond_e
    iget-object v0, p0, LX/0CqL;->LLILIL:LX/13LB;

    invoke-virtual {p0, v0}, LX/0CqL;->LIZ(LX/13LB;)V

    return v2

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0CqL;->LLILLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0CqL;->LLILZ:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0CqL;->LLILLIZIL:J

    iput v3, p0, LX/0CqL;->LLILLJJLI:I

    iput-boolean v2, p0, LX/0CqL;->LLILZLL:Z

    return v2
.end method
