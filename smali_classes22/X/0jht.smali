.class public LX/0jht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jht;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jht;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jht;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0jht;)V
    .locals 4

    iget-object v0, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0jht;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ivf;

    iget-object v2, v3, LX/0ivf;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x4d

    invoke-direct {v1, v3, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0jht;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ivf;

    iget-object v0, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0ivf;->F6(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0jht;)V
    .locals 13

    iget-object v7, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    iget-object v2, p0, LX/0jht;->l1:Ljava/lang/Object;

    check-cast v2, LX/0o06;

    sget-object v1, LX/0jJX;->LIZ:LX/0jJX;

    sget v4, LX/0jJX;->LIZLLL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "checkRenderStateAndUnreadCount, totalUnreadCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleEnable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jJf;->LJIIIIZZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshResultBack: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0jJX;->LJII:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0jJX;->LJII:Z

    if-eqz v0, :cond_11

    if-lez v4, :cond_f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0jJf;->LJIIIIZZ:Z

    if-ne v0, v11, :cond_10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-eqz v0, :cond_11

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerview height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v1, v0, :cond_11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v10

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nzv;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/0nzv;->LIZ:Ljava/util/List;

    if-eqz v9, :cond_11

    add-int/lit8 v8, v10, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0jJ1;

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v12, v10, :cond_0

    move-object v0, v3

    check-cast v0, LX/0jJ1;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v12, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_4
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    sget-object v0, LX/0jJX;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "exposeAll Already Show Items"

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jJ1;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ1;

    sget-object v2, LX/0jJX;->LIZ:LX/0jJX;

    iget-object v0, v0, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v2, v0}, LX/0jJX;->LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    goto :goto_4

    :cond_7
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    if-eqz v4, :cond_11

    sget-object v3, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Render Full Screen\uff1atry to showUnreadBubble, bubbleEnable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0jJf;->LJIIIIZZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleState: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0jJf;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0jJf;->LJIIIIZZ:Z

    if-eqz v0, :cond_11

    sget-boolean v0, LX/0jJX;->LJII:Z

    if-eqz v0, :cond_11

    sput-boolean v5, LX/0jJX;->LJII:Z

    sput-boolean v5, LX/0jJX;->LJIIIIZZ:Z

    const/4 v0, -0x1

    sput v0, LX/0jJX;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v0, v0, v11}, LX/0jJX;->LJI(LX/0jJX;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget v0, LX/0jJX;->LJFF:I

    if-gtz v0, :cond_8

    const-string v0, "unread count <= 0, no need to show"

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v9, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x33

    invoke-direct {v9, v4, v1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0jJf;Ljava/util/List;I)V

    const-string v8, "FloatingBubbleHelper"

    sget-boolean v0, LX/0IFR;->LIZJ:Z

    if-nez v0, :cond_9

    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS379S0200000_21;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    :try_start_0
    invoke-static {}, LX/0jJX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "cycle_times_%s"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {}, LX/0jJX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getCycleTimes error"

    invoke-static {v8, v0, v1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static {}, LX/0jJX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v12, "disable_time_%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, LX/0jJX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getDisableTime error"

    invoke-static {v8, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-long/2addr v1, v6

    const/16 v0, 0x3c

    int-to-long v6, v0

    div-long/2addr v1, v6

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    :try_start_2
    invoke-static {}, LX/0jJX;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v6, "show_count_%s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, LX/0jJX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getShowCount error"

    invoke-static {v8, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v6, 0x0

    :goto_7
    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "last cycleTimes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last disableMinInterval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " min, last showCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    add-int/lit8 v8, v6, 0x1

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getShowCount()I

    move-result v0

    const-string v3, "exceed_threshold"

    if-le v8, v0, :cond_d

    invoke-static {v5}, LX/0jJX;->LJIIIZ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jJX;->LJIIIIZZ(J)V

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, LX/0jJX;->LJII(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCount > max showCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getShowCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cannot show bubble, update disableTime and cycleTimes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0jJf;->LJIIIIZZ:Z

    invoke-virtual {v4, v3}, LX/0jJf;->LJI(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getCycleTimes()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getDisableMinInterval()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-lez v0, :cond_e

    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS379S0200000_21;->invoke()Ljava/lang/Object;

    invoke-static {v8}, LX/0jJX;->LJIIIZ(I)V

    return-void

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cycleTimes >= max cycleTimes: $"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getCycleTimes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or disableInterval <= minInterval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getDisableMinInterval()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " min, cannot show bubble"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0jJf;->LJIIIIZZ:Z

    invoke-virtual {v4, v3}, LX/0jJf;->LJI(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "totalUnreadCount <= 0"

    goto :goto_8

    :cond_10
    const-string v0, "bubbleEnable is false"

    :goto_8
    invoke-virtual {v1, v0}, LX/0jJX;->LIZJ(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0jht;)V
    .locals 14

    iget-object v0, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0jht;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v4, p0, LX/0jht;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILLL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILLL:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v11, p0, LX/0jht;->l0:Ljava/lang/Object;

    check-cast v11, LX/0mM8;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v1, v8

    cmpl-double v0, v6, v1

    if-lez v0, :cond_7

    const-wide/16 v9, 0x0

    if-lez v12, :cond_3

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJILJ:Z

    if-nez v0, :cond_2

    sget-wide v1, LX/0jBG;->LIZ:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0jBG;->LIZ:J

    sput v5, LX/0jBG;->LIZIZ:I

    sput v5, LX/0jBG;->LIZJ:I

    :cond_1
    iput-boolean v3, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJILJ:Z

    :cond_2
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILLL:Ljava/lang/Integer;

    return-void

    :cond_3
    if-gez v12, :cond_2

    iget-boolean v0, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJILJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDmOIvzegUTreHXGGb6uioYevFDEIkKg/mUm2Q4eUHT8RMfDyTWMU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    sget-wide v1, LX/0jBG;->LIZ:J

    cmp-long v0, v1, v9

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jBG;->LIZ:J

    sub-long/2addr v2, v0

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "follower_following_list"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "selection_count"

    sget v0, LX/0jBG;->LIZIZ:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "query_count"

    sget v0, LX/0jBG;->LIZJ:I

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v6, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_search_session_summary"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v9, LX/0jBG;->LIZ:J

    :cond_6
    iput-boolean v5, v4, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJILJ:Z

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0jht;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0jht;->onGlobalLayout$0(LX/0jht;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0jht;->onGlobalLayout$1(LX/0jht;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0jht;->onGlobalLayout$2(LX/0jht;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
