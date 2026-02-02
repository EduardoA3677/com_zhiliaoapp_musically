.class public final LX/0wX3;
.super LX/0wWz;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Landroid/content/Context;

.field public final LJIIIZ:LX/0wWs;

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0wX5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/0wWz;-><init>(Landroid/content/Context;LX/0wWs;LX/0wWF;I)V

    iput-object p1, p0, LX/0wX3;->LJIIIIZZ:Landroid/content/Context;

    iput-object p2, p0, LX/0wX3;->LJIIIZ:LX/0wWs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wX3;->LJIIJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0wX4;Landroid/widget/FrameLayout;)Z
    .locals 7

    iget-object v0, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0wX5;

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    check-cast v5, LX/0wX5;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0wX5;->LIZ:LX/0wX4;

    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_e

    iget-object v4, v5, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v6, v4, LX/0wX4;->LIZ:LX/0ecX;

    iget-object v5, p1, LX/0wX4;->LIZ:LX/0ecX;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    sget-object v0, LX/0wX4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, v4, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    :cond_3
    iget-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0wX4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/0wX4;->LIZJ:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, LX/0wX4;->LIZ:LX/0ecX;

    iget-object v0, p1, LX/0wX4;->LIZ:LX/0ecX;

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    iput-object v1, v4, LX/0wX4;->LJI:LX/0ecX;

    :cond_5
    iput-object v0, v4, LX/0wX4;->LIZ:LX/0ecX;

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p1, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    iget-object v0, v4, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    if-nez v0, :cond_9

    iput-boolean v3, v4, LX/0wX4;->LJIIIIZZ:Z

    :goto_4
    const/4 v2, 0x1

    :cond_7
    iget-object v1, p1, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_8

    iput-boolean v3, v4, LX/0wX4;->LJIIIIZZ:Z

    :goto_5
    const/4 v2, 0x1

    return v2

    :cond_8
    iput-object v0, v4, LX/0wX4;->LJFF:Ljava/lang/ref/WeakReference;

    goto :goto_5

    :cond_9
    iput-object v0, v4, LX/0wX4;->LIZLLL:Landroid/view/SurfaceView;

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    move-object v0, v4

    goto :goto_0

    :cond_c
    iget-object v1, p1, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0wX5;->LIZ:LX/0wX4;

    iget-object v0, v0, LX/0wX4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move-object v5, v4

    goto/16 :goto_2

    :cond_e
    if-nez p2, :cond_f

    new-instance p2, LX/0wn4;

    iget-object v1, p0, LX/0wX3;->LJIIIIZZ:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p2, v1, v4, v0, v2}, LX/0wn4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0b7df6

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v3}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_f
    iget-object v1, p0, LX/0wWz;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0wX5;

    invoke-direct {v0, p1, p2}, LX/0wX5;-><init>(LX/0wX4;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final LJIIIIZZ(I)LX/0wX5;
    .locals 3

    iget-object v1, p0, LX/0wX3;->LJIIJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wX5;

    if-nez v2, :cond_0

    sget-object v0, LX/0ecX;->StateInit:LX/0ecX;

    invoke-virtual {p0, v0}, LX/0wWz;->LIZIZ(LX/0ecX;)LX/0wX5;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0wX3;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
