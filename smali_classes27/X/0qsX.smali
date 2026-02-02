.class public final LX/0qsX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qsX;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, p0, LX/0qsX;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :try_start_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIL:Landroid/view/View;

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    const-string v0, "backgroundColor"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v1, LY/ALAdapterS3S0101000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v9, v0}, LY/ALAdapterS3S0101000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;II)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, v7

    div-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, LX/0qsX;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJJ:LY/ARunnableS82S0100000_26;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0qsX;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJIII:Lm83/a;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJJ:LY/ARunnableS82S0100000_26;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromote3PhotoWidget;->LLJJI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
