.class public final LX/0nq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nj4;
.implements LX/0nhs;


# static fields
.field public static final LJIJ:Landroid/os/HandlerThread;


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nqE;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0nin;

.field public final LIZJ:LX/0niw;

.field public LIZLLL:LX/0nj8;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0nqB;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0nq8;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nlC;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nj6;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0nq7;

.field public final LJIIIZ:LX/0nqD;

.field public final LJIIJ:LX/0njn;

.field public final LJIIJJI:LX/0nj9;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Lm83/a;

.field public LJIILL:J

.field public final LJIILLIIL:LY/ARunnableS80S0100000_24;

.field public final LJIIZILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "danmaku"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0nq5;->LJIJ:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0nin;

    invoke-direct {v3}, LX/0nin;-><init>()V

    iget-object v0, v3, LX/0nj3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0nin;->LIZLLL:LX/0nj1;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0nj1;->LIZIZ:Z

    iput-object v3, p0, LX/0nq5;->LIZIZ:LX/0nin;

    new-instance v1, LX/0niw;

    invoke-direct {v1}, LX/0niw;-><init>()V

    iput-object v1, p0, LX/0nq5;->LIZJ:LX/0niw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq5;->LJ:Ljava/util/List;

    new-instance v0, LX/0nq8;

    invoke-direct {v0, v3, v1}, LX/0nq8;-><init>(LX/0nin;LX/0niw;)V

    iput-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0nq5;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nq5;->LJII:Ljava/util/List;

    new-instance v0, LX/0nqD;

    invoke-direct {v0}, LX/0nqD;-><init>()V

    iput-object v0, p0, LX/0nq5;->LJIIIZ:LX/0nqD;

    sget-boolean v0, LX/0nin;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0njn;

    invoke-direct {v0, v3}, LX/0njn;-><init>(LX/0nin;)V

    :goto_0
    iput-object v0, p0, LX/0nq5;->LJIIJ:LX/0njn;

    new-instance v0, LX/0nj9;

    invoke-direct {v0, v3}, LX/0nj9;-><init>(LX/0nin;)V

    iput-object v0, p0, LX/0nq5;->LJIIJJI:LX/0nj9;

    iput-boolean v2, p0, LX/0nq5;->LJIILIIL:Z

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0nq5;->LJIJ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0nq5;->LJIILLIIL:LY/ARunnableS80S0100000_24;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nq5;->LJIIZILJ:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1, p2}, LX/0nq7;->LJI(II)V

    return-void
.end method

.method public final LJ(LX/0nqE;)Z
    .locals 2

    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iput-boolean v1, v0, LX/0nq8;->LJIIIZ:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nq5;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(LX/0nqF;)V
    .locals 2

    invoke-interface {p1}, LX/0nqF;->LIZIZ()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1}, LX/0nq7;->LJII(LX/0nqF;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The custom DrawType must not be less than 2000."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0nqH;)V
    .locals 4

    iget v1, p1, LX/0nqH;->LIZ:I

    const/16 v0, 0x3ed

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    return-void

    :pswitch_2
    iget-object v1, p1, LX/0nqH;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0nq5;->LJIILIIL:Z

    return-void

    :cond_2
    iget-object v1, p1, LX/0nqH;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v0, v0, LX/0nq8;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nhp;

    instance-of v0, v1, LX/0nho;

    if-eqz v0, :cond_5

    check-cast v1, LX/0nho;

    iput-boolean v3, v1, LX/0nho;->LJIIIZ:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v0, v0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nhp;

    instance-of v0, v1, LX/0nho;

    if-eqz v0, :cond_7

    check-cast v1, LX/0nho;

    iput-boolean v3, v1, LX/0nho;->LJIIIZ:Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJII()LX/0nqE;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(J)V
    .locals 2

    iget-boolean v0, p0, LX/0nq5;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nq5;->LJIIL:Z

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0, p1, p2}, LX/0nq8;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nqE;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nq5;->LIZIZ:LX/0nin;

    invoke-static {v1, p0, v0}, LX/0npx;->LIZIZ(Landroid/content/Context;LX/0nhs;LX/0nin;)V

    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI()V
    .locals 1

    new-instance v0, LX/0nq7;

    invoke-direct {v0, p0}, LX/0nq7;-><init>(LX/0nhs;)V

    iput-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    return-void
.end method

.method public final LJIIL()J
    .locals 2

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJI()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V
    .locals 4

    new-instance v3, LX/0nqH;

    invoke-direct {v3, p1, p2, p3}, LX/0nqH;-><init>(ILX/0nhp;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILJJIL(ILX/0nhp;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/0nqL;->LIZ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0njB;

    if-nez v2, :cond_0

    new-instance v2, LX/0njB;

    invoke-direct {v2, p1, p2, p3}, LX/0njB;-><init>(ILX/0nhp;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0nq5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj6;

    invoke-interface {v0, v2}, LX/0nj6;->onEvent(LX/0njB;)V

    goto :goto_1

    :cond_0
    iput p1, v2, LX/0njB;->LIZ:I

    iput-object p2, v2, LX/0njB;->LIZIZ:LX/0nhp;

    iput-object p3, v2, LX/0njB;->LIZJ:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0nqL;->LIZ:LX/0nje;

    const/4 v0, 0x0

    iput v0, v2, LX/0njB;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/0njB;->LIZIZ:LX/0nhp;

    :try_start_0
    sget-object v0, LX/0nqL;->LIZ:LX/0nje;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIILL(I)V
    .locals 3

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0101000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILLIIL(LX/0nhp;)V
    .locals 1

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iget-object v0, v0, LX/0nq8;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0nq5;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0nlC;)V
    .locals 3

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJ(LX/0nj6;)V
    .locals 1

    iget-object v0, p0, LX/0nq5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nq5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0nqE;)Z
    .locals 2

    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iput-boolean v1, v0, LX/0nq8;->LJIIIZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nq5;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LJIJJ(LX/0nj8;)V
    .locals 0

    iput-object p1, p0, LX/0nq5;->LIZLLL:LX/0nj8;

    return-void
.end method

.method public final LJIJJLI(LX/0nqI;)V
    .locals 3

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIL(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, LX/0nq5;->LJIIL:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1}, LX/0nq7;->LIZLLL(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v1, :cond_0

    new-array v0, v6, [J

    aput-wide v4, v0, v7

    aput-wide v2, v0, v8

    invoke-virtual {v1, v0}, LX/0njn;->LIZ([J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nq5;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    iget-object v0, p0, LX/0nq5;->LJIILLIIL:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1}, LX/0nq7;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1}, LX/0nq7;->LIZLLL(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, LX/0nq5;->LJIIJ:LX/0njn;

    if-eqz v1, :cond_0

    new-array v0, v6, [J

    aput-wide v4, v0, v7

    aput-wide v2, v0, v8

    invoke-virtual {v1, v0}, LX/0njn;->LIZ([J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v0, p1}, LX/0nq7;->LIZLLL(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 3

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS30S0101000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJII()LX/0nj9;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LJIIJJI:LX/0nj9;

    return-object v0
.end method

.method public final LJJIII(JLjava/util/List;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS21S0200100_24;

    const/4 v6, 0x0

    move-object v5, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS21S0200100_24;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    iget-object v0, p0, LX/0nq5;->LJIIJJI:LX/0nj9;

    iget-object v0, v0, LX/0nj9;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nq5;->LJIILL:J

    iget-object v1, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0nq5;->LJJIL()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nqE;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS25S0201000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS25S0201000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0nqB;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0nq5;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0nhp;)V
    .locals 3

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIJL()LX/0nj8;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LIZLLL:LX/0nj8;

    return-object v0
.end method

.method public final LJJIJLIJ(LX/0mSo;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIL()LX/0nqE;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getConfig()LX/0nin;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LIZIZ:LX/0nin;

    return-object v0
.end method

.method public final getFilters()LX/0niw;
    .locals 1

    iget-object v0, p0, LX/0nq5;->LIZJ:LX/0niw;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LX/0nq5;->LJIIL:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0nq5;->LJIILIIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0nq5;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    iget-object v1, p0, LX/0nq5;->LJIIIZ:LX/0nqD;

    iget-object v0, p0, LX/0nq5;->LJIIIIZZ:LX/0nq7;

    invoke-virtual {v1, p1, v0}, LX/0nqD;->LIZ(Landroid/view/MotionEvent;LX/0nq7;)Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0nq5;->LJIIL:Z

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    iput-boolean v1, v0, LX/0nq8;->LJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nq5;->LJIILL:J

    iget-object v1, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJI()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0nq5;->LJIIIIZZ(J)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0, p1, p2}, LX/0nq8;->LIZLLL(J)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nq5;->LJIIL:Z

    iget-object v0, p0, LX/0nq5;->LJFF:LX/0nq8;

    invoke-virtual {v0}, LX/0nq8;->LJ()V

    iget-object v0, p0, LX/0nq5;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, LX/0npx;->LIZJ(LX/0nhs;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nq5;->LJIILL:J

    iget-object v0, p0, LX/0nq5;->LJIILJJIL:Lm83/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, LX/0nq5;->LJJIIZ(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
