.class public final LX/05mG;
.super LX/05mI;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05Nt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05mE;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Z

.field public final LJIJ:LX/05ta;

.field public final LJIJI:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x316

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05mG;->LJIJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05mI;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mG;->LJIILIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05mG;->LJIIZILJ:Z

    const/16 v0, 0x317

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05mG;->LJIJ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/05mG;->LJIJI:Lm83/a;

    return-void
.end method

.method public static LJJLIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;-><init>(Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    invoke-static {v3, v0}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/05UE;->an()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-direct {v0, v1}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v6
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/05mL;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    move-object v5, p1

    move-object v3, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S1200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS2S1200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mG;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS4S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_0
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0, v0}, LX/05mG;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mG;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;FI)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, p2

    move-object v7, p1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_3
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v3, :cond_4

    iput p3, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :cond_4
    invoke-virtual {v6, v8, v7, v9}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    invoke-static {v4, v9}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/05mI;->LIZLLL:Ljava/util/Map;

    invoke-static {v0, v2, v9}, LX/05mJ;->LJ(Ljava/util/Map;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05mI;->LJJLIIIIJ(Ljava/util/List;)V

    iget-object v0, v6, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2, v1}, LX/05mL;->LJIIJJI([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p3}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/05mL;->LJ([Ljava/lang/String;[Ljava/lang/String;[F)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v6}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_4

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_8
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->REPLACE_EFFECT:LX/06C0;

    move-object v6, p2

    move-object v7, p1

    invoke-static {v7, v6, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, LX/05mG;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/05mI;->LIZJ:LX/05mK;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_5

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/05mL;->LJIJ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v6}, LX/05mG;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v5, v0, v6, v8, v9}, LX/05mG;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v5, v7, v6, v8}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v7}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->REPLACE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, LX/05mG;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    return-void
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mG;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05mG;->LJIIZILJ:Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_3
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mG;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 2

    const-string v1, "guest_linkmic"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05mG;->LJJLJLI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJJLI(LX/05mD;)V
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 7

    const-string v2, "liveguestbeauty"

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mG;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/05mL;->composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public final LJJIII(LX/05mF;)V
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->SYNC_TAG:LX/06C0;

    const-string v11, "liveguestbeauty"

    move-object/from16 v12, p2

    invoke-static {v12, v11, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v10, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v10 .. v15}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_1
    iget-object v0, v10, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v12}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v4, :cond_a

    invoke-interface {v12}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move/from16 v7, p1

    iput v7, v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_3

    invoke-static {v6, v7}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    goto :goto_3

    :cond_5
    move-object v2, v9

    goto :goto_4

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    move-object v2, v9

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v10, v12, v11, v3}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v10, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05mE;

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-interface {v2}, LX/05mE;->onChange()V

    goto :goto_5

    :cond_d
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SYNC_TAG:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-nez v1, :cond_2

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-nez v1, :cond_5

    return-object v3

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05mG;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LJJIJIL(Z)V
    .locals 7

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/05mK;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, LX/05mI;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v0, p0, LX/05mG;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05ma;

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05ma;->LIZLLL(Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveComposerManagerB"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p1, :cond_8

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    return-void
.end method

.method public final LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    iget-object v0, v8, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-static {v10, v9, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v8, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v10}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    const/4 v12, 0x1

    if-nez v2, :cond_7

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_1
    iget-object v0, v8, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v10}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v4, :cond_a

    invoke-interface {v10}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iput p1, v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_3

    invoke-static {v6, p1}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v1

    iget v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto :goto_2

    :cond_7
    iput-boolean v12, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05En;

    invoke-direct {v1, v10, p1, v3}, LX/05En;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    invoke-virtual {v8, v10, v9, v12}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05mE;

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-interface {v2}, LX/05mE;->onChange()V

    goto :goto_5

    :cond_c
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v10}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v4, :cond_6

    iget v3, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_2
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    :goto_3
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJIL()V
    .locals 3

    const-string v0, "refresh Sticker"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJI(LX/05mF;)V
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    :cond_5
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_7
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget-object v0, v5, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    :goto_3
    invoke-static {v4}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    return-object v6
.end method

.method public final LJJJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/05mG;->LJJJJJL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, p1}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-static {v4, p1, v1}, LX/05UD;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, p1}, LX/05mG;->LJJZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v1, :cond_0

    const-string v0, "LiveViewArea"

    invoke-interface {v1, v0, p1}, LX/05mL;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v4, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public final LJJJJL()V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05mG;->LJJIJIL(Z)V

    return-void
.end method

.method public final LJJJJLI(LX/05mK;)V
    .locals 5

    iput-object p1, p0, LX/05mI;->LIZJ:LX/05mK;

    iget-boolean v0, p1, LX/05mK;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/05mK;->LJI:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "broadcast"

    :cond_0
    invoke-static {v4}, LX/03Qt;->LIZ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05mK;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/05mG;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ma;

    new-instance v1, Lkotlin/jvm/internal/AwS71S1200000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(Ljava/lang/String;LX/05mG;Ljava/util/Set;I)V

    invoke-virtual {v2, v4, v1}, LX/05ma;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_0
.end method

.method public final LJJJJLL(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-boolean v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "beauty"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0, v5, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v4, :cond_2

    iput-object v5, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public final LJJJJZ(LX/05mD;)V
    .locals 1

    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#ComposerReplace0"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "EffectMonitor#ComposerReplace2"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->REPLACE_EFFECT:LX/06C0;

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    invoke-static {v12, v11, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    const/4 v14, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v15, 0x0

    move v13, v8

    invoke-virtual/range {v10 .. v15}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v4

    invoke-virtual {v10, v12, v11, v8}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    if-nez v4, :cond_2

    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void

    :cond_1
    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v12, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v3, v11, v8, v1}, LX/05mG;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v4, v8}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/05mI;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v5, v8}, LX/05mJ;->LJ(Ljava/util/Map;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "mic"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    invoke-interface {v12}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "music"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/05mI;->LJJLIIIIJ(Ljava/util/List;)V

    if-eqz v3, :cond_6

    invoke-static {v3, v14}, LX/05mJ;->LJII(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;Z)[Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/05mI;->LJ:LX/05mN;

    iget-boolean v7, v1, LX/05mN;->LIZ:Z

    iget-boolean v8, v1, LX/05mN;->LIZIZ:Z

    iget-boolean v9, v1, LX/05mN;->LIZJ:Z

    invoke-interface/range {v3 .. v9}, LX/05mL;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    :cond_4
    :goto_3
    invoke-interface {v12}, LX/05UE;->getEffectId()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void

    :cond_5
    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v3, :cond_4

    invoke-interface/range {v3 .. v9}, LX/05mL;->LJIILJJIL([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v4, :cond_4

    iget-object v1, v10, LX/05mI;->LJ:LX/05mN;

    iget-boolean v7, v1, LX/05mN;->LIZ:Z

    iget-boolean v8, v1, LX/05mN;->LIZIZ:Z

    iget-boolean v9, v1, LX/05mN;->LIZJ:Z

    invoke-interface/range {v4 .. v9}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_7
    iget-object v1, v10, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v4, :cond_4

    invoke-interface/range {v4 .. v9}, LX/05mL;->LJIIIIZZ([Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final LJJJLIIL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 13

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    move/from16 v3, p4

    move-object v7, p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, v7}, LX/05mI;->LJJLIIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {p2, v7, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {p2}, LX/05Vv;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/05mK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05mC;

    iget-object v0, v0, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mC;

    invoke-interface {p2}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/05mC;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p2}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/05mK;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-interface {p2, v0}, LX/05UE;->oo(Z)V

    :cond_5
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v4

    :cond_9
    check-cast v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    const-string v4, "LiveComposerManagerB"

    if-eqz v6, :cond_b

    iget-boolean v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-ne v0, v3, :cond_11

    if-nez p5, :cond_11

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-interface {p2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, LX/05UE;->Mm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    if-eqz p5, :cond_f

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_4
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {p2}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-interface {p2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->useOutput:Z

    invoke-interface {p2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "mic"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    iput-boolean v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMic:Z

    invoke-interface {p2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->audioGraph:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$AudioGraphBean;->getSources()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    iput-boolean v2, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->inMusic:Z

    invoke-virtual {v6, p2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {p2}, LX/05UE;->kn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZ(Ljava/util/List;)V

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {p2, v0}, LX/05mG;->LJJLIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto/16 :goto_4

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {p2, v0}, LX/05mG;->LJJLIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iput-boolean v3, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    invoke-virtual {v6, p2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    :goto_8
    const/4 v2, 0x1

    if-eqz p3, :cond_12

    invoke-virtual {p0, p2, v7, v2}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mD;

    invoke-interface {v0, p2, v7, v2}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_7

    :cond_14
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p2}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->ADD_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v6
.end method

.method public final LJJLIL(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->LJJLIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ()V
    .locals 13

    sget-object v4, LX/05ZG;->LJFF:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iget-object v3, v0, LX/05LI;->LIZ:Ljava/util/List;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v5, "livefiltercomposerexperiment"

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/05LI;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v3

    iget-object v2, v3, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x4f

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05LI;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->hu2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/05ZG;->LIZLLL:LX/0U9d;

    invoke-interface {v6}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, LX/05ZG;->LJIJJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-static {v6}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    invoke-virtual/range {v7 .. v12}, LX/05mG;->LJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;FLjava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, LX/05mI;->LJJLIIIJJI(Z)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05mL;->LJIIZILJ([Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05mL;->hide()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LiveComposerManagerB"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/05mG;->LJIIZILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    invoke-virtual {p0, p2}, LX/05mG;->LJJIJIL(Z)V

    :cond_3
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZZ)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCOmposerManagerB"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {p1, p2, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-nez v3, :cond_3

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v5

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_c

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/05mK;->LJ:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2, v6}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_7
    invoke-static {p2}, LX/05mI;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/05mL;->xh()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    :cond_9
    iget-object v1, p0, LX/05mI;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/05mK;->LJI:Ljava/lang/String;

    :cond_a
    const-string v0, "guest_linkmic"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/05UD;->LJJIFFI(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_b
    invoke-virtual {p0, p1, p2}, LX/05mI;->LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v0, p0, LX/05mG;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mD;

    invoke-interface {v0, p1, p2, v4}, LX/05mD;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->REMOVE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-object v3
.end method

.method public final LJJZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->RESTORE_EFFECT:LX/06C0;

    move-object/from16 v6, p2

    move-object v7, p1

    invoke-static {v7, v6, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    invoke-static {v7}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v5, v0, v6}, LX/05mG;->LJJZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/05mI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v2, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v7}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v1, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/05UE;->Do(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    iget-boolean v9, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v7}, LX/05UE;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "EffectMonitor#restoreTags"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget-object v8, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->LIZ:Ljava/lang/String;

    iget v9, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    iget-wide v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/05mG;->LJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;FLjava/lang/Long;)V

    goto :goto_4

    :cond_6
    iget-boolean v8, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move v9, v8

    invoke-virtual/range {v5 .. v10}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :cond_7
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v7}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->RESTORE_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final declared-synchronized LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V
    .locals 14

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show sticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    move-object/from16 v1, p2

    invoke-static {p1, v1, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectAudioGraphSetting;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05mI;->LJ:LX/05mN;

    iput-boolean v3, v0, LX/05mN;->LIZ:Z

    iput-boolean v3, v0, LX/05mN;->LIZIZ:Z

    iput-boolean v3, v0, LX/05mN;->LIZJ:Z

    :cond_2
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/05mK;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05mC;

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->effectPanelKey:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "beauty"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v1, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    iget-object v0, v9, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    iget-object v0, v9, LX/05mC;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v10, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v8, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    invoke-virtual {p0, v7}, LX/05mI;->LJJLIIIJL(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->coexistGroup:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    :goto_3
    if-nez v6, :cond_a

    iget-boolean v0, v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->isWithoutFace:Z

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v0, "LiveComposerManagerB"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "showSticker"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not coexist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :cond_d
    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "LiveComposerManagerB"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "showSticker"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/05mG;->LJIILL:Ljava/util/List;

    invoke-static {v0}, LX/05mJ;->LJIIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v2, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    iget-wide v0, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_f

    if-eqz v11, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v9, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v8, :cond_15

    :cond_17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-direct {v0, v7}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    if-nez p3, :cond_1b

    if-eqz p1, :cond_1a

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    monitor-exit p0

    return-void

    :cond_1b
    :try_start_2
    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, LX/05mL;->enableMockFace(Z)V

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/05mG;->LJJLJ()V

    :cond_1d
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v4}, LX/05mI;->LJJJZ(Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v2}, LX/05mJ;->LJIIIIZZ(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, LX/05mL;->LJII([Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mG;->LJIILLIIL:Ljava/util/ArrayList;

    new-instance v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;-><init>(Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    sget-object v0, LX/05ZG;->LJJIFFI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/05ZG;->LJFF:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0}, LX/05mG;->LJJLJ()V

    goto :goto_8

    :cond_21
    invoke-static {v3}, LX/05mJ;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p0, v1}, LX/05mI;->LJJJZ(Ljava/util/List;)V

    :cond_22
    invoke-virtual {p0}, LX/05mG;->LJJLJ()V

    invoke-static {v3}, LX/05mJ;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v6, p0, LX/05mG;->LJIJI:Lm83/a;

    new-instance v3, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x31

    invoke-direct {v3, p0, v1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v6, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_23
    if-eqz p1, :cond_24

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->SHOW_EFFECT:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;FLjava/lang/Long;)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, LX/05mI;->LIZJ:LX/05mK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    move-object v9, p2

    move-object v8, p1

    invoke-static {v9, v8, v0}, LX/05UD;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;LX/06C0;)V

    iget-object v0, v7, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v9}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    const/4 v11, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/05mG;->LJJLIIIJLJLI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZLjava/lang/Long;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    :goto_1
    iget-object v0, v7, LX/05mG;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v9}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    move/from16 v5, p4

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget v0, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    iput v5, v1, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    goto :goto_3

    :cond_4
    move-object v6, v4

    goto :goto_2

    :cond_5
    iput-boolean v11, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    invoke-interface {v9}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    invoke-static {v2, v5}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    if-ne v0, v1, :cond_8

    if-nez p5, :cond_8

    goto :goto_4

    :cond_8
    iput v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->updateTime:J

    :cond_a
    invoke-static {v9}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v5}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05En;

    invoke-direct {v1, v9, v3, v4}, LX/05En;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v7, v9, v8, v11}, LX/05mG;->LJJZZI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/05mG;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05mE;

    invoke-interface {v0}, LX/05mE;->onChange()V

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-interface {v9}, LX/05UE;->getEffectId()J

    move-result-wide v1

    sget-object v0, LX/06C0;->UPDATE_TAG:LX/06C0;

    invoke-static {v1, v2, v0}, LX/05UD;->LJIIZILJ(JLX/06C0;)V

    return-void
.end method

.method public final Mn()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/05mG;->LJIILJJIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->use:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/05mI;->LIZLLL:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->panel:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public final createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05mL;->createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05mK;->LJI:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "broadcast"

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/05mG;->LJJLJLI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05mL;->removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    :cond_0
    return-void
.end method

.method public final sendEffectMsg(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/05mL;->sendEffectMsg(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/05mI;->LIZJ:LX/05mK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05mK;->LIZJ:LX/05mL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/05mL;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
