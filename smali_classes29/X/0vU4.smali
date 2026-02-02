.class public final LX/0vU4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vU4;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:LX/0vU5;

.field public static LIZLLL:LX/0vU5;

.field public static LJ:LX/0vU5;

.field public static LJFF:LX/0vU5;

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vU5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0vUJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vU4;

    invoke-direct {v0}, LX/0vU4;-><init>()V

    sput-object v0, LX/0vU4;->LIZ:LX/0vU4;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vU4;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0vUF;

    invoke-direct {v0}, LX/0vUF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0YQc;

    invoke-direct {v0}, LX/0YQc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vU4;->LJIIIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0vU4;->LJIIJ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0vU5;LX/0vU5;)V
    .locals 6

    invoke-static {p0, p1}, LX/0vU4;->LJIIJ(LX/0vU5;LX/0vU5;)V

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {p0}, LX/0vU5;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ZSt;->LIZ(Ljava/util/Map;)V

    invoke-static {v0}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSt;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "btm_current_cache_page"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0vU5;->LJJ:Z

    if-ne v0, v4, :cond_1

    iget-object v3, p1, LX/0vU5;->LJII:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    sget-object v1, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {v1, v2}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/0Pgj;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0vU5;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {v2, v0}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0toF;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    sget v0, LX/0ZSt;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cold_start_first_launch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xc3

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static LIZIZ(LX/0ts1;)V
    .locals 9

    iget-object v0, p0, LX/0ts1;->LIZLLL:LX/0vU9;

    sget-object v1, LX/0vUA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    const v4, -0x6de902a9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/0ts1;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vU5;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0vU6;->LIZ(LX/0ts1;)LX/0vU5;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    iget-object v0, v1, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0ts1;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    new-instance v1, LX/0vUE;

    invoke-direct {v1, v2, v3}, LX/0vUE;-><init>(Ljava/lang/Object;LX/0vU5;)V

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0vU4;->LJII(LX/0vU5;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v1, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0ts1;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/0vU6;->LIZ(LX/0ts1;)LX/0vU5;

    move-result-object v5

    iget-object v0, v5, LX/0vU5;->LJJIFFI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vU5;

    if-eqz v3, :cond_7

    iput-boolean v8, v3, LX/0vU5;->LJJ:Z

    iput-object v3, v5, LX/0vU5;->LJIJI:LX/0vU5;

    iget-object v1, v3, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    iget-object v0, v5, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-boolean v0, LX/0vPR;->LIZJ:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    if-eqz v0, :cond_a

    sget-object v1, LX/0vPR;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0vPR;->LJ:Ljava/util/List;

    invoke-virtual {v5}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    invoke-virtual {v5, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    sput-object v7, LX/0vU4;->LJ:LX/0vU5;

    :goto_4
    iput-object v5, v3, LX/0vU5;->LJIJJ:LX/0vU5;

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vU4;->LJII(LX/0vU5;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0vUD;

    invoke-direct {v1, v6, v5}, LX/0vUD;-><init>(Landroidx/fragment/app/Fragment;LX/0vU5;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void

    :cond_9
    move-object v0, v7

    goto :goto_3

    :cond_a
    iget-object v2, v3, LX/0vU5;->LJIJJ:LX/0vU5;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-virtual {v5, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    goto :goto_4

    :cond_b
    iget-boolean v0, v2, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/0vU5;->LJJIJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0ts1;->LJIIIZ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0ts1;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-virtual {v5, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    iget v0, v2, LX/0vU5;->LIZIZ:I

    iput v0, v5, LX/0vU5;->LIZIZ:I

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v2}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    goto :goto_4

    :cond_d
    iget-object v2, v3, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    iget-object v1, v5, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0ts1;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_1

    invoke-static {p0}, LX/0vU6;->LIZ(LX/0ts1;)LX/0vU5;

    move-result-object v5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "btm_pre"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "btm_ppre"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_ts"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v8, v5, LX/0vU5;->LJJIJLIJ:Z

    iput-object v2, v5, LX/0vU5;->LJ:Ljava/lang/String;

    iput-object v1, v5, LX/0vU5;->LJFF:Ljava/lang/String;

    :cond_f
    sget-object v0, LX/0vUI;->LIZ:LX/0q7t;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/0q7t;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iput-object v8, v5, LX/0vU5;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".c0.d0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vU5;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vU5;->LJII:Ljava/lang/String;

    :catch_0
    :cond_10
    iget-boolean v0, v5, LX/0vU5;->LJJIJLIJ:Z

    if-nez v0, :cond_17

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTENT_BTM"

    invoke-static {v1, v0}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_15

    const-string v0, "INTENT_BTM_PRE_RECORD_ID_FOR_NEXT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vU5;

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "INTENT_BTM_PRE_FOR_NEXT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "INTENT_BTM_PRE_CLASS_FOR_NEXT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "INTENT_BTM_PPRE_FOR_NEXT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTENT_BTM_PPRE_CLASS_FOR_NEXT"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v3, v5, LX/0vU5;->LJ:Ljava/lang/String;

    iput-object v2, v5, LX/0vU5;->LJIIL:Ljava/lang/String;

    iput-object v1, v5, LX/0vU5;->LJFF:Ljava/lang/String;

    iput-object v0, v5, LX/0vU5;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_17

    :cond_15
    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v7

    :cond_16
    iput-object v7, v5, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    :cond_17
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vU4;->LJII(LX/0vU5;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_18
    move-object v0, v7

    goto :goto_6

    :cond_19
    move-object v0, v7

    goto :goto_5

    :cond_1a
    invoke-static {p0}, LX/0vU6;->LIZ(LX/0ts1;)LX/0vU5;

    move-result-object v2

    sget-boolean v0, LX/0vPR;->LIZJ:Z

    if-eqz v0, :cond_1c

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    if-eqz v0, :cond_1c

    sget-object v1, LX/0vPR;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/0vPR;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0vU4;->LJ:LX/0vU5;

    invoke-virtual {v2, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    sput-object v7, LX/0vU4;->LJ:LX/0vU5;

    :goto_8
    sget-object v1, LX/0vU4;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0vU4;->LJII(LX/0vU5;)V

    return-void

    :cond_1b
    move-object v0, v7

    goto :goto_7

    :cond_1c
    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-virtual {v2, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    goto :goto_8
.end method

.method public static LIZJ(LX/0vU5;)V
    .locals 8

    iget-boolean v0, p0, LX/0vU5;->LJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0vU5;->LJIILLIIL:LX/0vUC;

    sget-object v0, LX/0vUC;->SAVEINSTANCESTATE:LX/0vUC;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v5, "."

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vU5;

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    sget-object v1, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0vU4;->LJIIIIZZ(LX/0vU5;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vU5;->LJIJI:LX/0vU5;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0vU4;->LJIIIIZZ(LX/0vU5;)V

    iget-object v2, p0, LX/0vU5;->LJIIZILJ:LX/0vU5;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0vU5;->LJJIFFI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_route_activity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0vU5;->LJIIIZ:LX/0vU5;

    iput-object v0, v2, LX/0vU5;->LJIIJ:LX/0vU5;

    iput-object v1, p0, LX/0vU5;->LJIIIZ:LX/0vU5;

    :cond_6
    iget-object v0, p0, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-virtual {v2, v0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    :cond_7
    return-void
.end method

.method public static LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v1, LX/0vU4;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/0vPY;->h3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vU5;

    return-object v0

    :cond_0
    const v3, -0x6de902a9

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vU5;

    invoke-virtual {v0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static LJI(LX/0vU5;)V
    .locals 2

    iget-boolean v0, p0, LX/0vU5;->LJJI:Z

    const v1, -0x6de902a9

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vU5;->LJJIFFI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vU5;->LJIIIZ:LX/0vU5;

    iput-object v0, p0, LX/0vU5;->LJJIZ:LX/0vP8;

    const/4 v0, 0x1

    iput v0, p0, LX/0vU5;->LJIILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vU5;->LJII:Ljava/lang/String;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0vU5;->LJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vU5;->LJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public static LJII(LX/0vU5;)V
    .locals 3

    sget-object v1, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUG;

    new-instance v0, LX/0LUE;

    invoke-direct {v0, p0}, LX/0LUE;-><init>(LX/0vU5;)V

    invoke-interface {v1, v0}, LX/0vUG;->LIZLLL(LX/0LUE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIIZZ(LX/0vU5;)V
    .locals 3

    sget-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUG;

    new-instance v0, LX/0LUE;

    invoke-direct {v0, p0}, LX/0LUE;-><init>(LX/0vU5;)V

    invoke-interface {v1, v0}, LX/0vUG;->LIZIZ(LX/0LUE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIIIZ(LX/0vU5;)V
    .locals 7

    sget-object v0, LX/0vUC;->INVISIBLE:LX/0vUC;

    iput-object v0, p0, LX/0vU5;->LJIILLIIL:LX/0vUC;

    iget-wide v1, p0, LX/0vU5;->LJJIJIIJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0vU5;->LJJIJIIJIL:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/0vU5;->LJJIJIL:J

    :cond_0
    iget-boolean v0, p0, LX/0vU5;->LJJ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0vU5;->LJJIL:Z

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {p0}, LX/0vU5;->LJ()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/0ZSt;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x148

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v6, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJFF(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUd;

    iget-object v0, v1, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0vUd;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vUd;->LJIIJ:Z

    iput-boolean v0, v1, LX/0vUd;->LJIIIZ:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    sget-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUG;

    new-instance v0, LX/0LUE;

    invoke-direct {v0, p0}, LX/0LUE;-><init>(LX/0vU5;)V

    invoke-interface {v1, v0}, LX/0vUG;->LIZJ(LX/0LUE;)V

    goto :goto_1

    :cond_4
    iput-wide v3, p0, LX/0vU5;->LJJIJIIJIL:J

    iget-object v1, p0, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    iget-object v0, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vU5;

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    iput-wide v3, p0, LX/0vU5;->LJJIJIIJIL:J

    return-void
.end method

.method public static LJIIJ(LX/0vU5;LX/0vU5;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-object v0, LX/0vU4;->LJFF:LX/0vU5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vU5;->LJII:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0vU5;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p1, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/0vU5;->LJJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-static {p0, v0}, LX/0vU4;->LJIIJ(LX/0vU5;LX/0vU5;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0vU5;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0vU5;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_3
    :goto_0
    iget-object v0, p1, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz v0, :cond_4

    iget-object p1, p1, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0vU5;->LJII:Ljava/lang/String;

    :cond_5
    iput-object v1, p0, LX/0vU5;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJJI(LX/0vU5;LX/0vU5;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/0vU5;->LJJIIJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0vU5;->LJJIIJZLJL:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/0vUC;->VISIBLE:LX/0vUC;

    iput-object v0, p1, LX/0vU5;->LJIILLIIL:LX/0vUC;

    sput-object p1, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vU5;->LJJIJIIJIL:J

    iget-boolean v0, p1, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0vU5;->LJIJI:LX/0vU5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0vU5;->LJJ:Z

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/0vU5;->LJIJJ:LX/0vU5;

    :cond_1
    iget-object v1, p1, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    iget-object v0, p1, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    sget-object v0, LX/0vUC;->VISIBLE:LX/0vUC;

    iput-object v0, v2, LX/0vU5;->LJIILLIIL:LX/0vUC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vU5;->LJJIJIIJIL:J

    goto :goto_1

    :cond_2
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    goto :goto_0

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUG;

    new-instance v0, LX/0LUE;

    invoke-direct {v0, p1}, LX/0LUE;-><init>(LX/0vU5;)V

    invoke-interface {v1, v0}, LX/0vUG;->LIZ(LX/0LUE;)V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_6

    iget-boolean v0, p0, LX/0vU5;->LJJI:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p1, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_3
    iget v1, p0, LX/0vU5;->LIZIZ:I

    iget v0, p1, LX/0vU5;->LIZIZ:I

    if-le v1, v0, :cond_6

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vU4;->LIZJ(LX/0vU5;)V

    :cond_6
    iget-boolean v0, p1, LX/0vU5;->LJJ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/0vU5;->LJJIJIIJI:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0vU5;->LJIJJ:LX/0vU5;

    invoke-static {v0}, LX/0vU4;->LJI(LX/0vU5;)V

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    iget-object v0, p1, LX/0vU5;->LJIJJ:LX/0vU5;

    invoke-static {v1, v0}, LX/0vU4;->LJIIJJI(LX/0vU5;LX/0vU5;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p1, LX/0vU5;->LJJI:Z

    if-eqz v0, :cond_6

    goto :goto_3
.end method

.method public static LJIIL(LX/0vU5;LX/0vU5;J)V
    .locals 4

    sget-object v0, LX/0vUC;->VISIBLE:LX/0vUC;

    iput-object v0, p1, LX/0vU5;->LJIILLIIL:LX/0vUC;

    iput-wide p2, p1, LX/0vU5;->LJJIJIIJIL:J

    invoke-virtual {p1, p0}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    if-eqz p0, :cond_0

    iput-object p1, p0, LX/0vU5;->LJIL:LX/0vU5;

    :cond_0
    iget-object v0, p1, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    sget-object v1, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vU5;

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p2, p3}, LX/0vU4;->LJIIL(LX/0vU5;LX/0vU5;J)V

    goto :goto_0

    :cond_2
    return-void
.end method
