.class public final LX/12ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12cq;
.implements LX/12cb;


# static fields
.field public static final LL:LX/12ay;

.field public static LLILIL:Z

.field public static LLILL:LX/12b4;

.field public static LLILLIZIL:LX/12b4;

.field public static volatile LLILLJJLI:I

.field public static volatile LLILLL:Z

.field public static final LLILZ:LX/05ta;

.field public static final LLILZIL:LX/05ta;

.field public static final LLILZLL:LX/12aR;

.field public static final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12bU;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJ:J

.field public static volatile LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0tr0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12ay;

    invoke-direct {v0}, LX/12ay;-><init>()V

    sput-object v0, LX/12ay;->LL:LX/12ay;

    const/4 v0, 0x1

    sput-boolean v0, LX/12ay;->LLILIL:Z

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12ay;->LLILZ:LX/05ta;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12ay;->LLILZIL:LX/05ta;

    new-instance v0, LX/12aR;

    invoke-direct {v0}, LX/12aR;-><init>()V

    sput-object v0, LX/12ay;->LLILZLL:LX/12aR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12ay;->LLIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL()V
    .locals 15

    const/4 v4, 0x0

    sput v4, LX/12ay;->LLILLJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/12ay;->LLJ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/12ay;->LJIILLIIL()Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    if-eqz v14, :cond_d

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_d

    sget-boolean v0, LX/12cJ;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildTree start build act: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v5, LX/12ay;->LLILZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-lez v5, :cond_9

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v10, LX/12b0;

    invoke-direct {v10}, LX/12b0;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/12bD;

    invoke-direct {v11, v8, v4}, LX/12bD;-><init>(ZZ)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    const v5, 0x7f0b4e7d

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/12bB;

    if-eqz v5, :cond_5

    check-cast v6, LX/12bB;

    :goto_0
    invoke-static {v2, v2, v6, v7, v8}, LX/12b8;->LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const v5, 0x7f0b4e7d

    move-object v9, v9

    invoke-static/range {v9 .. v14}, LX/12b6;->LIZ(Ljava/util/ArrayDeque;LX/12b0;LX/12bD;Ljava/util/WeakHashMap;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "build rootPageNode oid: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/12b0;->LIZ:LX/12bD;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/12bD;->LJII:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  explicitSubPageIdNodeList: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, v10, LX/12b0;->LIZ:LX/12bD;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, LX/0XRi;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/12bB;

    if-eqz v2, :cond_3

    check-cast v6, LX/12bB;

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v10, LX/12b0;->LIZ:LX/12bD;

    iget-object v2, v10, LX/12b0;->LIZ:LX/12bD;

    invoke-static {v3, v2, v6, v7, v4}, LX/12b8;->LIZ(LX/12bD;LX/12bD;LX/12bB;Landroid/view/View;Z)LX/12b7;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v2

    goto :goto_0

    :cond_6
    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move-object v14, v14

    invoke-static/range {v9 .. v14}, LX/12b6;->LIZ(Ljava/util/ArrayDeque;LX/12b0;LX/12bD;Ljava/util/WeakHashMap;Ljava/util/List;Ljava/util/HashMap;)V

    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12bD;

    iget-object v2, v3, LX/12bD;->LJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v4, v3, LX/12bD;->LIZIZ:Z

    iget-object v2, v3, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    new-instance v3, LX/12b4;

    iget-object v2, v10, LX/12b0;->LIZ:LX/12bD;

    invoke-direct {v3, v11, v12, v2}, LX/12b4;-><init>(LX/12bD;Ljava/util/WeakHashMap;LX/12bD;)V

    :goto_5
    if-eqz v3, :cond_b

    iget-object v2, v3, LX/12b4;->LIZJ:LX/12bD;

    :goto_6
    invoke-static {v0, v1, v2}, LX/12cI;->LIZLLL(JLX/12bD;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/12ay;->LLJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildTree: VTree = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object v3, LX/12ay;->LLILL:LX/12b4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/12ay;->LLIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3, v1}, LX/12bT;->LIZJ(LX/12b4;Ljava/util/List;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildTree viewNodePair error first:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildTree unable to detect activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static LJIILL(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/12ay;->LLILLL:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/12av;

    invoke-direct {v0, p0, p1, p2}, LX/12av;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static LJIILLIIL()Landroid/app/Activity;
    .locals 1

    sget-object v0, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/12cJ;->LJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIZILJ()Z
    .locals 4

    invoke-static {}, LX/12ay;->LJIILLIIL()Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    sget-object v1, LX/12ay;->LLJI:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static LJIJ()V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBuildTree State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/12ay;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  hasLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/12ay;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAutoRefer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " viewNodeMap actCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/12ay;->LLJI:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  curActivity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/12ay;->LJIILLIIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/12ay;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-boolean v0, LX/12ay;->LLILLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/12ay;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/12ay;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D0B;

    invoke-static {}, LX/12ay;->LJIILLIIL()Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "prepareVTreeData needRefreshTag: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  act: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRunning: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0D0B;->LL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isNeedTagFragment: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0D0B;->LLILIL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/0D0B;->LL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v6, LX/0D0B;->LL:Z

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12cL;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v3, :cond_7

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/0D0B;->LLILIL:Z

    if-eqz v0, :cond_7

    move-object v7, v2

    check-cast v7, LX/0t7j;

    new-instance v10, Lkotlin/jvm/internal/AwS236S0300000_5;

    const/16 v0, 0xf

    invoke-direct {v10, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS236S0300000_5;-><init>(LX/0D0B;Landroid/app/Activity;Lkotlin/jvm/internal/AFwS261S0000000_32;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_6

    if-lez v9, :cond_6

    sget-object v0, LX/12bT;->LIZ:LX/12bG;

    new-instance v5, LY/ARunnableS3S0302000_32;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/ARunnableS3S0302000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto/16 :goto_2

    :cond_4
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS236S0300000_5;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v6, v2, v1}, LX/0D0B;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-static {}, LX/12ay;->LJIILJJIL()V

    sput-object v5, LX/12ay;->LLJI:Lkotlin/Pair;

    return-void
.end method

.method public static LJIJI()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS210S0000000_32;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/AwS210S0000000_32;-><init>(I)V

    invoke-static {}, LX/0Nmq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS210S0000000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x3a

    invoke-direct {v1, v2, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, LX/12ay;->LLILL:LX/12b4;

    sput-object v0, LX/12ay;->LLILLIZIL:LX/12b4;

    const/4 v2, 0x0

    sput-object v2, LX/12ay;->LLILL:LX/12b4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LX/12bT;->LIZJ(LX/12b4;Ljava/util/List;)V

    new-instance v1, LX/0XAG;

    const-string v0, "_ao"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/12az;)V
    .locals 2

    iget-object v0, p1, LX/12az;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentDestroyView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/12az;)V
    .locals 3

    iget-object v0, p1, LX/12az;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/12az;->LIZIZ:LX/0t7j;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/12cJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFragmentPause:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/12az;)V
    .locals 3

    iget-object v2, p1, LX/12az;->LIZ:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/12az;->LIZIZ:LX/0t7j;

    iget-object v0, p1, LX/12az;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/12ay;->LJIILL(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialogShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIJJI(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDialogHide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/12ay;->LJIJI()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/12ay;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJIIL()V
    .locals 3

    sget-boolean v0, LX/12ay;->LLILIL:Z

    invoke-static {v0}, LX/12c4;->LIZJ(Z)V

    sget-boolean v0, LX/12ay;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XAG;

    const-string v0, "_ac"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12ay;->LLILIL:Z

    return-void

    :cond_0
    new-instance v1, LX/0XAG;

    const-string v0, "_ai"

    invoke-direct {v1, v0}, LX/0XAG;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/12bT;->LIZIZ(LX/12bU;LX/12bD;)V

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/12ay;->LLILLL:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/12ay;->LJIILL(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResume: activity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", null getView()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method
