.class public final LX/0oii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0oil;

.field public final synthetic LLILIL:LX/0oij;

.field public final synthetic LLILL:LX/0oin;


# direct methods
.method public constructor <init>(LX/0oij;LX/0oil;LX/0oin;)V
    .locals 0

    iput-object p2, p0, LX/0oii;->LL:LX/0oil;

    iput-object p1, p0, LX/0oii;->LLILIL:LX/0oij;

    iput-object p3, p0, LX/0oii;->LLILL:LX/0oin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    iget-object v0, v0, LX/0oil;->LL:Ljava/util/List;

    iget-object v10, p0, LX/0oii;->LLILL:LX/0oin;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0oin;

    iget-wide v6, v0, LX/0oin;->LIZ:J

    iget-wide v0, v10, LX/0oin;->LIZ:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    :goto_0
    check-cast v8, LX/0oin;

    if-nez v8, :cond_3

    return v3

    :cond_2
    move-object v8, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v1, 0x3

    if-eqz v7, :cond_5

    const/4 v0, 0x3

    :cond_4
    const/4 v6, 0x2

    if-eq v0, v5, :cond_d

    if-eq v0, v6, :cond_8

    if-eq v0, v1, :cond_d

    return v3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0oii;->LLILIL:LX/0oij;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/0oij;->LLIZLLLIL:F

    iget-object v1, p0, LX/0oii;->LLILIL:LX/0oij;

    iput-boolean v3, v1, LX/0oij;->LLJI:Z

    iget-object v0, v1, LX/0oij;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/0oij;->LLJ:F

    iget-object v0, p0, LX/0oii;->LLILL:LX/0oin;

    iget-wide v3, v0, LX/0oin;->LIZ:J

    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    iget-object v0, v0, LX/0oil;->LLILZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    invoke-virtual {v0}, LX/0oil;->LLJZ()V

    :cond_7
    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v0, LX/0ccy;->GUIDE_VIEWER_WISHES_QUEUE:LX/0ccy;

    invoke-static {v0}, LX/0cUW;->LIZJ(LX/0ccy;)V

    return v5

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v1, p0, LX/0oii;->LLILIL:LX/0oij;

    iget v0, v1, LX/0oij;->LLIZLLLIL:F

    sub-float/2addr v4, v0

    iget-boolean v0, v1, LX/0oij;->LLJI:Z

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0oil;->LLILZLL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iput-boolean v5, v0, LX/0oij;->LLJI:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget-boolean v0, v0, LX/0oij;->LLJI:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget v1, v0, LX/0oij;->LLJ:F

    add-float/2addr v1, v4

    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    iget v0, v0, LX/0oil;->LLILLL:F

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget-object v0, v0, LX/0oij;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    iget-object v1, p0, LX/0oii;->LLILIL:LX/0oij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0oij;->LL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v1, LX/0oij;->LLILIL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_a
    return v5

    :cond_b
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget v1, v0, LX/0oij;->LLJ:F

    add-float/2addr v1, v4

    iget-object v0, p0, LX/0oii;->LL:LX/0oil;

    iget v0, v0, LX/0oil;->LLILLL:F

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    goto :goto_1

    :cond_c
    return v3

    :cond_d
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget-boolean v1, v0, LX/0oij;->LLJI:Z

    iput-boolean v3, v0, LX/0oij;->LLJI:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    if-nez v1, :cond_f

    return v3

    :cond_f
    iget-object v0, p0, LX/0oii;->LLILIL:LX/0oij;

    iget-object v0, v0, LX/0oij;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v1, LX/0oil;->LLIZ:F

    int-to-float v0, v6

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_10

    const/4 v5, 0x0

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v0, v8, LX/0oin;->LIZLLL:Z

    if-eq v0, v5, :cond_11

    move v5, v0

    :cond_11
    iget-object v2, p0, LX/0oii;->LL:LX/0oil;

    iget-object v1, p0, LX/0oii;->LLILIL:LX/0oij;

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0oil;->LLJLLL(LX/0oij;ZLkotlin/jvm/functions/Function0;)V

    iput-boolean v5, v8, LX/0oin;->LIZLLL:Z

    iget-object v2, p0, LX/0oii;->LL:LX/0oil;

    if-eqz v5, :cond_12

    iget-object v0, p0, LX/0oii;->LLILL:LX/0oin;

    iget-wide v0, v0, LX/0oin;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iput-object v4, v2, LX/0oil;->LLILZ:Ljava/lang/Long;

    return v3
.end method
