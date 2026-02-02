.class public final LX/0OeX;
.super LX/0Oe5;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0PRY;

.field public LIZJ:LX/0Oem;

.field public LIZLLL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oe5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0OeX;->LIZIZ:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0OeX;->LIZIZ:LX/0PRY;

    invoke-virtual {p0}, LX/0OeX;->LJIIJ()LX/03KX;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/14io;

    invoke-virtual {v0}, LX/14io;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eqz v2, :cond_0

    new-instance v1, LX/0OeR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0, v2, v0}, LX/0OeR;-><init>(Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V

    invoke-interface {v2, v1}, LX/0Oe8;->LJJIJIIJI(LX/0OeR;)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0OeX;->LIZIZ:LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0OdS;LX/0Okr;Lkotlin/jvm/internal/AwS209S0300000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 10

    new-instance v3, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/16 v9, 0x9

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(LX/0OdS;LX/0OeX;LX/0Okr;Lkotlin/jvm/internal/AwS209S0300000_11;Lkotlin/jvm/internal/AwS521S0100000_11;I)V

    iget-object v2, v5, LX/0Oe5;->LIZ:LX/0Oe8;

    if-eqz v2, :cond_0

    new-instance v1, LX/0OeR;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v2, v0}, LX/0OeR;-><init>(Lkotlin/jvm/functions/Function1;LX/0OeX;LX/0Oe8;LX/02wT;)V

    invoke-interface {v2, v1}, LX/0Oe8;->LJJIJIIJI(LX/0OeR;)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0OeX;->LIZIZ:LX/0PRY;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0OCA;)V
    .locals 6

    iget-object v5, p0, LX/0OeX;->LIZJ:LX/0Oem;

    if-eqz v5, :cond_0

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

    iput-object v4, v5, LX/0Oem;->LJIIJJI:Landroid/graphics/Rect;

    iget-object v0, v5, LX/0Oem;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0Oem;->LJIIJJI:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/0Oem;->LIZ:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0OdS;LX/0OdS;)V
    .locals 10

    iget-object v4, p0, LX/0OeX;->LIZJ:LX/0Oem;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-wide v2, v0, LX/0OdS;->LIZIZ:J

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-object v1, v0, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p2, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iput-object p2, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-object v0, v4, LX/0Oem;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, v4, LX/0Oem;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oen;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0Oen;->LJI:LX/0OdS;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/0Oem;->LJIIL:LX/0OeZ;

    iget-object v1, v2, LX/0OeZ;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0OeZ;->LJIIIZ:LX/0OdS;

    iput-object v0, v2, LX/0OeZ;->LJIIJJI:LX/0Oc9;

    iput-object v0, v2, LX/0OeZ;->LJIIJ:LX/0OdC;

    iput-object v0, v2, LX/0OeZ;->LJIIL:LX/0OCA;

    iput-object v0, v2, LX/0OeZ;->LJIILIIL:LX/0OCA;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v6, v4, LX/0Oem;->LIZIZ:LX/0OeY;

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v5

    iget-wide v0, p2, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v3

    iget-object v0, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    :goto_3
    iget-object v0, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v7

    :cond_3
    invoke-interface {v6, v5, v3, v2, v7}, LX/0OeY;->b2(IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_8

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

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p2, LX/0OdS;->LIZJ:LX/0OdP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/0Oem;->LIZIZ:LX/0OeY;

    invoke-interface {v0}, LX/0OeY;->c2()V

    return-void

    :cond_8
    iget-object v0, v4, LX/0Oem;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_4
    if-ge v5, v8, :cond_4

    iget-object v0, v4, LX/0Oem;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oen;

    if-eqz v1, :cond_a

    iget-object v9, v4, LX/0Oem;->LJII:LX/0OdS;

    iget-object v7, v4, LX/0Oem;->LIZIZ:LX/0OeY;

    iget-boolean v0, v1, LX/0Oen;->LJIIJ:Z

    if-eqz v0, :cond_a

    iput-object v9, v1, LX/0Oen;->LJI:LX/0OdS;

    iget-boolean v0, v1, LX/0Oen;->LJIIIIZZ:Z

    if-eqz v0, :cond_9

    iget v1, v1, LX/0Oen;->LJII:I

    invoke-static {v9}, LX/0OfX;->LIZ(LX/0OdS;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/0OeY;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_9
    iget-object v0, v9, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v6

    :goto_5
    iget-object v0, v9, LX/0OdS;->LIZJ:LX/0OdP;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v3

    :goto_6
    iget-wide v0, v9, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    iget-wide v0, v9, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-interface {v7, v2, v0, v6, v3}, LX/0OeY;->b2(IIII)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, -0x1

    goto :goto_6

    :cond_c
    const/4 v6, -0x1

    goto :goto_5
.end method

.method public final LJI(LX/0OdS;LX/0Oc9;LX/0OdC;Lkotlin/jvm/internal/AwS521S0100000_11;LX/0OCA;LX/0OCA;)V
    .locals 3

    iget-object v0, p0, LX/0OeX;->LIZJ:LX/0Oem;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0Oem;->LJIIL:LX/0OeZ;

    iget-object v1, v2, LX/0OeZ;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/0OeZ;->LJIIIZ:LX/0OdS;

    iput-object p2, v2, LX/0OeZ;->LJIIJJI:LX/0Oc9;

    iput-object p3, v2, LX/0OeZ;->LJIIJ:LX/0OdC;

    iput-object p5, v2, LX/0OeZ;->LJIIL:LX/0OCA;

    iput-object p6, v2, LX/0OeZ;->LJIILIIL:LX/0OCA;

    iget-boolean v0, v2, LX/0OeZ;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0OeZ;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0OeZ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0OeX;->LJIIJ()LX/03KX;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    check-cast v1, LX/14io;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()LX/03KX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03KX<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OeX;->LIZLLL:LX/14io;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0Obk;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v3, LX/14iw;->DROP_LATEST:LX/14iw;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0OeX;->LIZLLL:LX/14io;

    return-object v0
.end method
