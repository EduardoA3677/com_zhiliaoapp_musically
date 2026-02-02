.class public final LX/124s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qvp;


# instance fields
.field public final synthetic LIZ:LX/124r;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/124r;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/124s;->LIZ:LX/124r;

    iput-object p2, p0, LX/124s;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, LX/124s;->LIZ:LX/124r;

    iget-object v8, v7, LX/124s;->LIZIZ:Landroid/view/View;

    iget-object v1, v0, LX/124r;->LLJJI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, v0, LX/124r;->LLILL:Landroid/app/Activity;

    const v1, 0x7f08007a

    invoke-static {v2, v1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v5, v0, LX/124r;->LLJJI:Landroid/view/View;

    iget-object v1, v0, LX/125B;->LLILIL:LX/124w;

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b4a9f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    const v1, 0x7f0b4a9c

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, LX/124r;->LLIZ:Landroid/widget/LinearLayout;

    sget-object v2, LX/09lt;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_20

    const v1, 0x7f0b4a9e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, v0, LX/124r;->LLIZLLLIL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-static {v3, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1f

    const/4 v2, 0x1

    :goto_1
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_2

    iget-object v9, v0, LX/124r;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v1, v0, LX/124r;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x4

    const-string v2, "MusNewNotificationCountView"

    if-eqz v1, :cond_3

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v1, v0, LX/124r;->LLJIJIL:I

    if-lt v5, v1, :cond_12

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "bindData break iconSize = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/124r;->LLJIJIL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-array v3, v4, [I

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationInWindow([I)V

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "showForBottomTab x = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShown = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NOTIFICATION"

    invoke-static {v1}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    aget v1, v3, v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    aget v1, v3, v1

    if-nez v1, :cond_11

    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0pFY;

    invoke-direct {v1, v8, v3, v0}, LX/0pFY;-><init>(Landroid/view/View;[ILX/124r;)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    iget-object v2, v7, LX/124s;->LIZ:LX/124r;

    iget-object v0, v2, LX/124r;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_f

    iget-object v1, v2, LX/124r;->LLILLIZIL:[I

    array-length v0, v1

    if-ge v3, v0, :cond_f

    aget v0, v1, v3

    :goto_5
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const/4 v8, 0x1

    new-array v5, v8, [I

    sget v1, LX/0jLp;->LIZ:I

    const/4 v9, 0x0

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "like_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    sget v1, LX/0jLp;->LIZLLL:I

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "comment_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    sget v1, LX/0jLp;->LIZIZ:I

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "mention_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    const/16 v1, 0x54

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "qa_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    const/4 v1, 0x7

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "follower_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    const/16 v1, 0x63

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "message_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    new-array v5, v8, [I

    const/16 v1, 0xe4

    aput v1, v5, v9

    invoke-static {v5}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const-string v1, "recommend_cnt"

    invoke-virtual {v3, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "live_cnt"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/124r;->LLJILJIL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_notice_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/124r;->LLJILJILJ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_notice_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/124r;->LLJI:Z

    const-string v0, "is_full_show"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "message_pop_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v2, LX/124r;->LLJ:I

    if-lez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, LX/1253;->LJII:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1253;->LJIIIIZZ:J

    sget-object v0, LX/0jN4;->FIRST_INBOX_BUBBLE_TIMESTAMP:LX/0jN4;

    invoke-virtual {v0}, LX/0jN4;->trackTime()V

    invoke-static {}, LX/124r;->LJJII()Z

    move-result v5

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0x1388

    if-nez v5, :cond_7

    sget-object v5, LX/09lt;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eq v5, v12, :cond_7

    iget-object v8, v7, LX/124s;->LIZ:LX/124r;

    iget-object v5, v8, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v5, 0xc8

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, LX/0vFk;

    invoke-direct {v9}, LX/0vFk;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, LY/AUListenerS232S0100000_31;

    const/16 v9, 0x8

    invoke-direct {v10, v8, v9}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, LY/ALAdapterS28S0100000_31;

    const/4 v9, 0x5

    invoke-direct {v10, v8, v9}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v10, LY/AUListenerS232S0100000_31;

    const/16 v9, 0xb

    invoke-direct {v10, v8, v9}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v10, LY/AUListenerS232S0100000_31;

    const/16 v9, 0xa

    invoke-direct {v10, v8, v9}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v5, 0x1f4

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v13

    add-long/2addr v0, v13

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/0vFj;

    invoke-direct {v0}, LX/0vFj;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0x9

    invoke-direct {v1, v8, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v8, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v8, LX/124r;->LLJILLL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    aput-object v9, v1, v4

    const/4 v0, 0x3

    aput-object v5, v1, v0

    aput-object v6, v1, v12

    const/4 v0, 0x5

    aput-object v11, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v8, LX/124r;->LLJILLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :cond_7
    iget-object v5, v7, LX/124s;->LIZ:LX/124r;

    iget-object v15, v7, LX/124s;->LIZIZ:Landroid/view/View;

    iget-object v7, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    sget-object v7, LX/09lt;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eq v7, v12, :cond_8

    const-wide/16 v2, 0x7d0

    :cond_8
    iget-object v7, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    sget-object v12, LX/1282;->LJIILL:LX/125r;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v12, v9}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v13

    iget-object v7, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    move-object v7, v6

    :cond_a
    sget-object v11, LX/1282;->LJIILLIIL:LX/125s;

    invoke-static {v7, v11, v9}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v14

    const v10, 0x3e99999a    # 0.3f

    invoke-virtual {v13, v10}, LX/1282;->LJI(F)V

    invoke-virtual {v14, v10}, LX/1282;->LJI(F)V

    new-array v6, v4, [F

    fill-array-data v6, :array_4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LY/AUListenerS232S0100000_31;

    const/4 v6, 0x7

    invoke-direct {v7, v5, v6}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LY/ALAdapterS28S0100000_31;

    const/4 v6, 0x4

    invoke-direct {v7, v5, v6}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v13}, LX/1283;->LJIIIZ()V

    invoke-virtual {v14}, LX/1283;->LJIIIZ()V

    iget-object v6, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v6, v12, v10}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v12

    iget-object v6, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-static {v6, v11, v10}, LX/126A;->LJIILLIIL(Ljava/lang/Object;LX/1268;F)LX/1283;

    move-result-object v13

    invoke-virtual {v12, v9}, LX/1282;->LJI(F)V

    invoke-virtual {v13, v9}, LX/1282;->LJI(F)V

    new-array v6, v4, [F

    fill-array-data v6, :array_5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v1, v5, LX/124r;->LLILL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_d

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_d

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0RB5;->LJIJJ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v15, v0

    :cond_d
    new-array v0, v4, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x14

    invoke-direct {v1, v15, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/126A;->LJIIIIZZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x15

    invoke-direct {v1, v15, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v5, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    new-instance v11, LY/ARunnableS0S0600000_5;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LY/ARunnableS0S0600000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v11, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v5, LX/124r;->LLJILLL:Landroid/animation/AnimatorSet;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x1

    aget v1, v3, v1

    if-eqz v1, :cond_4

    aget v1, v3, v2

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    aget v2, v3, v1

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1, v8}, LX/124r;->LJJIII(IILandroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v0, LX/124r;->LLILLIZIL:[I

    aget v1, v1, v14

    if-lez v1, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/124r;->LLILLL:[Ljava/lang/Integer;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, LX/124r;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iput v2, v3, LX/0Cls;->LIZ:I

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, LX/0Cls;->LIZJ:I

    const v2, 0x7f060069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v2, v0, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6, v6, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_6
    sget-object v3, LX/09lt;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x10

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v23}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    iget-object v2, v0, LX/124r;->LLILLIZIL:[I

    aget v10, v2, v14

    if-gtz v10, :cond_18

    const/16 v2, 0x8

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    :goto_7
    const/16 v1, 0x63

    if-ne v9, v1, :cond_16

    iget-object v1, v0, LX/124r;->LLILLIZIL:[I

    aget v1, v1, v14

    iput v1, v0, LX/124r;->LLJ:I

    :cond_16
    add-int/lit8 v5, v5, 0x1

    :cond_17
    move v14, v13

    goto/16 :goto_2

    :cond_18
    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1d

    int-to-long v2, v10

    const-wide/16 v11, 0x0

    cmp-long v10, v2, v11

    if-gez v10, :cond_19

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_19
    const-wide/16 v11, 0x2710

    cmp-long v10, v2, v11

    if-gez v10, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1a
    const-wide/32 v11, 0xf4240

    cmp-long v10, v2, v11

    if-gez v10, :cond_1b

    const-wide/16 v23, 0x3e8

    const-string v17, "K"

    const-string v18, "1000"

    const-string v19, "1M"

    const/16 v20, 0x1

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v24}, LX/0RSu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1b
    const-wide/32 v11, 0x3b9aca00

    cmp-long v10, v2, v11

    if-gez v10, :cond_1c

    const-wide/32 v23, 0xf4240

    const-string v17, "M"

    const-string v18, "1000"

    const-string v19, "1B"

    const/16 v20, 0x1

    move-wide/from16 v21, v2

    invoke-static/range {v17 .. v24}, LX/0RSu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1c
    const-wide/32 v19, 0x3b9aca00

    const-string v21, "B"

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/0RSu;->LIZIZ(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1d
    int-to-long v2, v10

    invoke-static {v2, v3}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1e
    if-eqz v1, :cond_13

    invoke-virtual {v1, v3, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    const v1, 0x7f0b4a9d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_7
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
