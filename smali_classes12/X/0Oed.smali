.class public final LX/0Oed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Obt;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Oef;

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:Z

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0OfH;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oku;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0OdS;

.field public LJII:LX/0Okr;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Oeo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Landroid/graphics/Rect;

.field public final LJIIJJI:LX/0Oea;

.field public final LJIIL:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0Oee;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LY/ARunnableS67S0100000_11;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Oek;)V
    .locals 6

    new-instance v5, LX/13jP;

    invoke-direct {v5, p1}, LX/13jP;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/0Oei;

    invoke-direct {v0, v1}, LX/0Oei;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oed;->LIZ:Landroid/view/View;

    iput-object v5, p0, LX/0Oed;->LIZIZ:LX/0Oef;

    iput-object v0, p0, LX/0Oed;->LIZJ:Ljava/util/concurrent/Executor;

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oed;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oed;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/0OdS;

    sget-wide v2, LX/0OdP;->LIZIZ:J

    const/4 v1, 0x4

    const-string v0, ""

    invoke-direct {v4, v0, v2, v3, v1}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    iput-object v4, p0, LX/0Oed;->LJI:LX/0OdS;

    sget-object v0, LX/0Okr;->LJI:LX/0Okr;

    iput-object v0, p0, LX/0Oed;->LJII:LX/0Okr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oed;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Oed;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0Oea;

    invoke-direct {v0, p2, v5}, LX/0Oea;-><init>(LX/0Oek;LX/13jP;)V

    iput-object v0, p0, LX/0Oed;->LJIIJJI:LX/0Oea;

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Oee;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Oed;->LJIIL:LX/0P0B;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Oed;->LIZLLL:Z

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oed;->LJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, p0, LX/0Oed;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oed;->LJIIJ:Landroid/graphics/Rect;

    sget-object v0, LX/0Oee;->LLILIL:LX/0Oee;

    invoke-virtual {p0, v0}, LX/0Oed;->LJIIIIZZ(LX/0Oee;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0Oee;->LL:LX/0Oee;

    invoke-virtual {p0, v0}, LX/0Oed;->LJIIIIZZ(LX/0Oee;)V

    return-void
.end method

.method public final LIZJ(LX/0OdS;LX/0Okr;Lkotlin/jvm/internal/AwS209S0300000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Oed;->LIZLLL:Z

    iput-object p1, p0, LX/0Oed;->LJI:LX/0OdS;

    iput-object p2, p0, LX/0Oed;->LJII:LX/0Okr;

    iput-object p3, p0, LX/0Oed;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Oed;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Oee;->LL:LX/0Oee;

    invoke-virtual {p0, v0}, LX/0Oed;->LJIIIIZZ(LX/0Oee;)V

    return-void
.end method

.method public final LIZLLL(LX/0OCA;)V
    .locals 5
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v4, Landroid/graphics/Rect;

    iget v0, p1, LX/0OCA;->LIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v0, p1, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v0, p1, LX/0OCA;->LIZJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LX/0Oed;->LJIIJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Oed;->LJIIJ:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Oed;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0OdS;LX/0OdS;)V
    .locals 9

    iget-object v0, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-wide v2, v0, LX/0OdS;->LIZIZ:J

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-object v1, v0, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p2, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iput-object p2, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oeo;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0Oeo;->LIZLLL:LX/0OdS;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0Oed;->LJIIJJI:LX/0Oea;

    iget-object v2, v3, LX/0Oea;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v3, LX/0Oea;->LJIIIZ:LX/0OdS;

    iput-object v1, v3, LX/0Oea;->LJIIJJI:LX/0Oc9;

    iput-object v1, v3, LX/0Oea;->LJIIJ:LX/0OdC;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    iput-object v0, v3, LX/0Oea;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/0Oea;->LJIILIIL:LX/0OCA;

    iput-object v1, v3, LX/0Oea;->LJIILJJIL:LX/0OCA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    if-eqz v5, :cond_4

    iget-object v5, p0, LX/0Oed;->LIZIZ:LX/0Oef;

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v4

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v3

    iget-object v0, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v6

    :cond_3
    invoke-interface {v5, v4, v3, v2, v6}, LX/0Oef;->b2(IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, p2, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p1, LX/0OdS;->LIZIZ:J

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p2, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/0Oed;->LIZIZ:LX/0Oef;

    invoke-interface {v0}, LX/0Oef;->c2()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_8

    iget-object v0, p0, LX/0Oed;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oeo;

    if-eqz v1, :cond_b

    iget-object v8, p0, LX/0Oed;->LJI:LX/0OdS;

    iget-object v6, p0, LX/0Oed;->LIZIZ:LX/0Oef;

    iget-boolean v0, v1, LX/0Oeo;->LJII:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/0Oeo;->LIZLLL:LX/0OdS;

    iget-boolean v0, v1, LX/0Oeo;->LJFF:Z

    if-eqz v0, :cond_a

    iget v1, v1, LX/0Oeo;->LJ:I

    invoke-static {v8}, LX/0OfW;->LIZ(LX/0OdS;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/0Oef;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v5

    :goto_4
    iget-object v0, v8, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v3

    :goto_5
    iget-wide v0, v8, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    iget-wide v0, v8, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {v6, v2, v0, v5, v3}, LX/0Oef;->b2(IIII)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    goto :goto_5

    :cond_d
    const/4 v5, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, LX/0Oee;->LLILLIZIL:LX/0Oee;

    invoke-virtual {p0, v0}, LX/0Oed;->LJIIIIZZ(LX/0Oee;)V

    return-void
.end method

.method public final LJI(LX/0OdS;LX/0Oc9;LX/0OdC;Lkotlin/jvm/internal/AwS521S0100000_11;LX/0OCA;LX/0OCA;)V
    .locals 3

    iget-object v2, p0, LX/0Oed;->LJIIJJI:LX/0Oea;

    iget-object v1, v2, LX/0Oea;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/0Oea;->LJIIIZ:LX/0OdS;

    iput-object p2, v2, LX/0Oea;->LJIIJJI:LX/0Oc9;

    iput-object p3, v2, LX/0Oea;->LJIIJ:LX/0OdC;

    iput-object p4, v2, LX/0Oea;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, v2, LX/0Oea;->LJIILIIL:LX/0OCA;

    iput-object p6, v2, LX/0Oea;->LJIILJJIL:LX/0OCA;

    iget-boolean v0, v2, LX/0Oea;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Oea;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0Oea;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, LX/0Oee;->LLILL:LX/0Oee;

    invoke-virtual {p0, v0}, LX/0Oed;->LJIIIIZZ(LX/0Oee;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0Oee;)V
    .locals 2

    iget-object v0, p0, LX/0Oed;->LJIIL:LX/0P0B;

    invoke-virtual {v0, p1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Oed;->LJIILIIL:LY/ARunnableS67S0100000_11;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Oed;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/0Oed;->LJIILIIL:LY/ARunnableS67S0100000_11;

    :cond_0
    return-void
.end method
