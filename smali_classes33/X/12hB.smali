.class public final LX/12hB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F

.field public static LIZIZ:F

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12hF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/12hB;->LIZLLL:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/12hB;->LJ:Ljava/util/List;

    sget-object v0, LX/12hG;->LIZ:LX/12hG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/12hH;->LIZ:LX/12hH;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/024W;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;I)V
    .locals 20

    invoke-static {}, LX/12hB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v6, p2

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    invoke-static/range {p0 .. p0}, LX/0zPE;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/12hD;->LIZ:Landroid/util/LruCache;

    sget-boolean v0, LX/024W;->LIZLLL:Z

    move/from16 v8, p3

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/16zB;->LIZIZ(Landroid/view/View;)LX/12Qk;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/024W;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfixItem;

    iget-object v1, v4, LX/12Qk;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfixItem;->getGestureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfixItem;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfixItem;->getPageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v8, v0, :cond_4

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZJ:Z

    if-nez v0, :cond_5

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    sget v1, LX/12hB;->LIZ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v1, LX/12hB;->LIZIZ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJFF:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJIIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/16zB;->LIZIZ(Landroid/view/View;)LX/12Qk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12Qk;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJ:Z

    if-nez v0, :cond_e

    return-void

    :cond_7
    invoke-static {v5, v1}, LX/06lP;->LIZ(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/12hD;->LIZ:Landroid/util/LruCache;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v5, v1}, LX/06lP;->LIZ(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/16zB;->LIZIZ(Landroid/view/View;)LX/12Qk;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    sget-object v12, LX/12hD;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v12, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PgW;

    if-nez v9, :cond_9

    new-instance v9, LX/0PgW;

    invoke-direct {v9}, LX/0PgW;-><init>()V

    :cond_9
    sget-object v11, LX/12hD;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v11, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PgW;

    if-nez v7, :cond_a

    new-instance v7, LX/0PgW;

    invoke-direct {v7}, LX/0PgW;-><init>()V

    :cond_a
    cmpl-float v0, v17, v10

    if-gtz v0, :cond_c

    cmpl-float v0, v16, v10

    if-gtz v0, :cond_c

    new-instance v10, LX/0507;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {v10, v0, v1, v7}, LX/0507;-><init>(JLjava/lang/ref/WeakReference;)V

    invoke-virtual {v9, v10}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0Pgj;->size()I

    move-result v0

    sget v1, LX/12hD;->LJ:I

    if-le v0, v1, :cond_b

    invoke-virtual {v9}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_b
    invoke-virtual {v9}, LX/0Pgj;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v9}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0507;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0507;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0507;

    iget-wide v0, v0, LX/0507;->LIZIZ:J

    sub-long/2addr v13, v0

    sget v0, LX/12hD;->LIZJ:I

    int-to-long v0, v0

    cmp-long v7, v13, v0

    if-gez v7, :cond_6

    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "feed_gesture_error_type_click"

    invoke-static {v3, v4, v2, v0, v1}, LX/10yE;->LIZ(LX/12Qk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, LX/0PgW;->clear()V

    goto/16 :goto_1

    :cond_c
    new-instance v10, LX/0507;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {v10, v0, v1, v9}, LX/0507;-><init>(JLjava/lang/ref/WeakReference;)V

    invoke-virtual {v7, v10}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11, v2, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    sget v1, LX/12hD;->LJFF:I

    if-le v0, v1, :cond_d

    invoke-virtual {v7}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v7}, LX/0Pgj;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-virtual {v7}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0507;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0507;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0507;

    iget-wide v0, v0, LX/0507;->LIZIZ:J

    sub-long/2addr v13, v0

    sget v0, LX/12hD;->LIZLLL:I

    int-to-long v0, v0

    cmp-long v9, v13, v0

    if-gez v9, :cond_6

    sget-wide v10, LX/12hB;->LIZLLL:J

    invoke-virtual {v7}, LX/0PgW;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0507;

    iget-wide v0, v0, LX/0507;->LIZIZ:J

    cmp-long v9, v10, v0

    if-gez v9, :cond_6

    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "feed_gesture_error_type_scroll"

    invoke-static {v3, v4, v2, v0, v1}, LX/10yE;->LIZ(LX/12Qk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/0PgW;->clear()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/12hI;->LJII:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/12hI;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZLLL:Z

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZLLL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LY/ACallableS361S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/ACallableS361S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_f
    invoke-static {v5}, LX/12hI;->LJFF(Landroid/view/View;)LX/12hA;

    move-result-object v4

    invoke-static {v5}, LX/16zB;->LIZIZ(Landroid/view/View;)LX/12Qk;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, LX/12hA;->LJI:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/12hA;->LJII:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/12hA;->LJIIIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pageType"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    invoke-static {v7, v4}, LX/12hI;->LIZ(LX/12Qk;LX/12hA;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    const/4 v0, 0x0

    cmpl-float v11, v17, v0

    if-gtz v11, :cond_23

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_23

    const-string v7, "click"

    :goto_2
    invoke-static {v5}, LX/16zB;->LIZIZ(Landroid/view/View;)LX/12Qk;

    move-result-object v6

    sget-object v0, LX/12hB;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "ClickArea"

    const-string v1, "ScrollArea"

    const-string v3, "None"

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12hF;

    invoke-interface {v8, v5}, LX/12hF;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, v8, LX/12hH;

    if-eqz v0, :cond_21

    if-gtz v11, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_21

    :cond_12
    move-object v8, v1

    :goto_3
    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "gesture_name"

    if-eqz v0, :cond_17

    new-instance v2, LX/146u;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v0}, LX/146u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/12hI;->LIZIZ(LX/12hA;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v6, :cond_20

    iget-object v0, v6, LX/12Qk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/16zB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_13
    const/4 v0, 0x1

    :goto_4
    const-string v12, "other"

    const-string v13, "error_type"

    const-string v14, "gesture_identifier"

    const-string v10, " exceed"

    if-eqz v0, :cond_1d

    const/4 v11, 0x0

    invoke-static {v8, v9, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v8, v1, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    invoke-static {v6, v4}, LX/12hI;->LIZ(LX/12Qk;LX/12hA;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-static {v8, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v10, "Consume"

    :goto_5
    if-eqz v6, :cond_15

    iget-object v0, v6, LX/12Qk;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/12hA;->LIZ(Z)Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-static {v10, v0, v4, v1}, LX/10yF;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/12hA;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_17

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v11, v0, [Lkotlin/Pair;

    iget-object v0, v6, LX/12Qk;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-object v15, v6, LX/12Qk;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rd_owner"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v6, LX/12Qk;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene_list"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    iget-object v15, v6, LX/12Qk;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_way"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v11, v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v6, LX/12Qk;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gesture_consume_type_List"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    iget-boolean v0, v6, LX/12Qk;->LJFF:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exceed_grant"

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v11, v0

    iget-object v0, v6, LX/12Qk;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/12hA;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    iget-object v0, v4, LX/12hA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v18, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/16 p3, 0x0

    move-object/from16 v19, v4

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(LX/12hA;LX/00zH;LX/00zH;LX/146u;I)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIL()V

    :cond_17
    :goto_6
    invoke-static {v4}, LX/12hI;->LIZIZ(LX/12hA;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/12Qk;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/16zB;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v6, v4}, LX/12hI;->LIZ(LX/12Qk;LX/12hA;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v4}, LX/12hA;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "alarm_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dx"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dy"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "touch_type"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_1b

    iget-object v1, v6, LX/12Qk;->LIZ:Ljava/lang/String;

    :goto_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "feed_gesture_consume_item_alarm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1a
    const/4 v0, 0x0

    sput v0, LX/12hB;->LIZ:F

    sput v0, LX/12hB;->LIZIZ:F

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-static {v8, v9, v15}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "UnRegistered "

    if-nez v9, :cond_1e

    invoke-static {v8, v1, v15}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "and "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/12hA;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v4, v0}, LX/10yF;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/12hA;Ljava/lang/StringBuilder;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, LX/12hA;->LIZIZ()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4, v1}, LX/12hA;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    iget-object v0, v4, LX/12hA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v18, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/16 p3, 0x1

    move-object/from16 v19, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(LX/12hA;LX/00zH;LX/00zH;LX/146u;I)V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZIZ()V

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_21
    instance-of v0, v8, LX/12hG;

    if-eqz v0, :cond_11

    move-object v8, v9

    goto/16 :goto_3

    :cond_22
    move-object v8, v3

    goto/16 :goto_3

    :cond_23
    const-string v7, "scroll"

    goto/16 :goto_2

    :cond_24
    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LIZJ:Z

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, LX/12hB;->LIZ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sput v0, LX/12hB;->LIZIZ:F

    sget-boolean v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureControllerSettings;->LJFF:Z

    if-eqz v0, :cond_26

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_8
    sget-boolean v0, LX/12hB;->LIZJ:Z

    if-nez v0, :cond_26

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    sget-object v0, LX/12hE;->LL:LX/12hE;

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sput-boolean v2, LX/12hB;->LIZJ:Z

    return-void

    :cond_25
    const/4 v1, 0x0

    goto :goto_8

    :cond_26
    return-void
.end method
