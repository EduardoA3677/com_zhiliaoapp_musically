.class public final LX/0rLa;
.super LX/0rLd;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0rLc;

.field public final LIZLLL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "LX/0rLY;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0XSX;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroid/content/Context;

.field public LJIIJJI:LX/02sS;

.field public LJIIL:Z

.field public LJIILIIL:F

.field public LJIILJJIL:J

.field public LJIILL:LX/0rLY;

.field public final LJIILLIIL:LX/05ta;

.field public LJIIZILJ:LX/0rLY;


# direct methods
.method public constructor <init>(LX/0rLb;LX/0rLc;LX/0sMy;Lkotlin/jvm/internal/AwS350S0200000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rLd;-><init>(LX/0rLb;)V

    iput-object p2, p0, LX/0rLa;->LIZJ:LX/0rLc;

    iput-object p3, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    iput-object p4, p0, LX/0rLa;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0rLa;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0rLa;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0rLa;->LJII:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0rLa;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0rLa;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0rLa;->LJIIJ:Landroid/content/Context;

    invoke-virtual {p2}, LX/0rLc;->LIZ()F

    move-result v0

    iput v0, p0, LX/0rLa;->LJIILIIL:F

    sget-object v1, LX/0rLY;->CLOSED:LX/0rLY;

    iput-object v1, p0, LX/0rLa;->LJIILL:LX/0rLY;

    const/16 v0, 0x20f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rLa;->LJIILLIIL:LX/05ta;

    iput-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    return-void
.end method

.method public static LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 6

    move-object v5, p7

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v0, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    move-object v1, p1

    move-object v2, p2

    if-eq v1, v0, :cond_b

    iput-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    if-nez p5, :cond_a

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, LX/0rLa;->LJIIIZ()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, LX/0rLa;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, LX/0rLa;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0rLd;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz p6, :cond_6

    if-nez p5, :cond_d

    if-eqz p3, :cond_c

    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, p0, LX/0rLa;->LIZLLL:LX/0mU1;

    if-eqz v0, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v0 .. v5}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->OPENED:LX/0rLY;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v5, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v4, LX/0rLY;->CLOSED:LX/0rLY;

    const/4 v1, 0x0

    if-ne v5, v4, :cond_5

    iget v0, p0, LX/0rLd;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-static {}, LX/0AXQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    sget-object v0, LX/09Bg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v1, p0, LX/0rLa;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/0rLa;->LJIIL:Z

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eq v5, v4, :cond_1

    iget v0, p0, LX/0rLd;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0rLa;->LIZJ:LX/0rLc;

    invoke-virtual {v0}, LX/0rLc;->LIZ()F

    move-result v0

    iput v0, p0, LX/0rLa;->LJIILIIL:F

    iget-object v0, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v1, p0, LX/0rLa;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_1
    iput-boolean v2, p0, LX/0rLa;->LJIIL:Z

    return v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    iput-boolean v2, p0, LX/0rLa;->LJIIL:Z

    return v2

    :cond_9
    iget-object v1, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0, p1}, LX/0rLa;->LJI(Landroid/view/MotionEvent;)V

    return v2

    :cond_a
    iput-boolean v3, p0, LX/0rLa;->LJIIL:Z

    return v3

    :cond_b
    iget-object v0, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    iput-object v0, p0, LX/0rLa;->LJIILL:LX/0rLY;

    iput-boolean v3, p0, LX/0rLa;->LJIIL:Z

    return v3
.end method

.method public final LIZJ()V
    .locals 9

    sget-object v1, LX/0rLY;->CLOSED:LX/0rLY;

    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v0}, LX/0rLd;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v2, p0

    iget-object v1, v2, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0rLY;->OPENED:LX/0rLY;

    const-string v4, "auto"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x74

    move v7, v5

    move v8, v5

    invoke-static/range {v2 .. v10}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0rLa;->LJIIIZ()V

    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/0rLa;->LJIIL:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    sget-object v2, LX/0A45;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/4 v7, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x3

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v12, LX/0rLa;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/0rLa;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XSX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XSX;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_12

    iget-object v0, v12, LX/0rLa;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_8

    sget-boolean v0, LX/08xV;->LIZIZ:Z

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    :goto_2
    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v3

    iget-object v2, v12, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-ne v2, v0, :cond_6

    iget-object v1, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v1, v1, LX/0rLc;->LIZIZ:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    sget-object v13, LX/0rLY;->OPENED:LX/0rLY;

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x78

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v12}, LX/0rLa;->LJIIJ()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, LX/0rLa;->LJIILJJIL:J

    :goto_3
    invoke-virtual {v12}, LX/0rLa;->LJIIIZ()V

    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_4

    :cond_3
    return v7

    :cond_4
    iget-object v1, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v1}, LX/0rLb;->getMaxMoveDistance()F

    move-result v2

    iget v1, v12, LX/0rLd;->LIZIZ:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_5

    iget-object v1, v12, LX/0rLa;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v1}, LX/0rLb;->getDeltaY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    :cond_5
    const-string v11, "pull_down"

    const/16 v16, 0x0

    const/16 v17, 0x7c

    move-object v9, v12

    move-object v10, v0

    move v12, v15

    move v13, v15

    move v14, v15

    move v15, v15

    invoke-static/range {v9 .. v17}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    return v7

    :cond_6
    sget-object v1, LX/0rLY;->OPENED:LX/0rLY;

    if-ne v2, v1, :cond_2

    iget-object v1, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v1, v1, LX/0rLc;->LIZ:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const-string v18, "pull_down"

    const/16 v23, 0x0

    const/16 v24, 0x78

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-static/range {v16 .. v24}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v12}, LX/0rLa;->LJIIJ()V

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v12, LX/0rLa;->LJIILL:LX/0rLY;

    sget-object v6, LX/0rLY;->OPENED:LX/0rLY;

    if-ne v0, v6, :cond_9

    iget-object v0, v12, LX/0rLa;->LJIIZILJ:LX/0rLY;

    if-ne v0, v6, :cond_9

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDownTranslationY()F

    move-result v1

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    add-float/2addr v1, v0

    iget v2, v12, LX/0rLa;->LJIILIIL:F

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_10

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v12, LX/0rLa;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v4

    iget-object v1, v12, LX/0rLa;->LJIILL:LX/0rLY;

    sget-object v0, LX/0rLY;->CLOSED:LX/0rLY;

    if-eq v1, v0, :cond_f

    const/4 v3, 0x1

    :goto_5
    iget-object v2, v12, LX/0rLa;->LJIIZILJ:LX/0rLY;

    if-ne v2, v0, :cond_c

    iget-object v1, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v1, v1, LX/0rLc;->LIZIZ:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_a

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x68

    move/from16 v16, v15

    move/from16 v18, v15

    move-object v12, v12

    move-object v13, v6

    move v15, v15

    move/from16 v17, v7

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v12}, LX/0rLa;->LJIIJ()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v12, LX/0rLa;->LJIILJJIL:J

    :goto_6
    invoke-virtual {v12}, LX/0rLa;->LJIIIZ()V

    :cond_a
    iget-object v1, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v1}, LX/0rLb;->getDeltaY()F

    move-result v3

    iget-object v1, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v1}, LX/0rLb;->getYVelocity()F

    move-result v2

    iget-object v1, v12, LX/0rLa;->LJIILL:LX/0rLY;

    if-ne v1, v0, :cond_b

    iget-object v0, v12, LX/0rLa;->LJIIJ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v0, v2, LX/0rLc;->LIZLLL:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_b

    int-to-float v1, v1

    iget v0, v2, LX/0rLc;->LJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v12}, LX/0rLa;->LJII()V

    sget-object v13, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x78

    move-object v12, v12

    move v15, v15

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    iput-boolean v15, v12, LX/0rLa;->LJIIL:Z

    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_11

    if-eq v0, v8, :cond_11

    return v7

    :cond_c
    if-ne v2, v6, :cond_e

    iget-object v2, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v1, v2, LX/0rLc;->LIZ:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x68

    move-object v12, v12

    move-object v13, v0

    move v15, v15

    move/from16 v16, v15

    move/from16 v17, v7

    move/from16 v18, v15

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v12}, LX/0rLa;->LJIIJ()V

    goto :goto_6

    :cond_d
    iget v1, v2, LX/0rLc;->LIZJ:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_a

    if-eqz v3, :cond_a

    sget-object v13, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x68

    move/from16 v16, v15

    move/from16 v18, v15

    move-object v12, v12

    move v15, v15

    move/from16 v17, v7

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    invoke-virtual {v12}, LX/0rLa;->LJIIJ()V

    goto/16 :goto_6

    :cond_e
    sget-object v1, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    if-ne v2, v1, :cond_a

    iget-object v1, v12, LX/0rLa;->LIZJ:LX/0rLc;

    iget v1, v1, LX/0rLc;->LIZJ:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    const-string v14, "pull_down"

    const/16 v19, 0x0

    const/16 v20, 0x68

    move/from16 v16, v15

    move/from16 v18, v15

    move-object v12, v12

    move-object v13, v6

    move v15, v15

    move/from16 v17, v7

    invoke-static/range {v12 .. v20}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    goto/16 :goto_6

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDownY()F

    move-result v10

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    add-float/2addr v10, v0

    int-to-double v4, v7

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getDeltaY()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    float-to-double v0, v10

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    div-double v10, v4, v2

    sub-double/2addr v4, v10

    mul-double/2addr v4, v0

    iget v2, v12, LX/0rLa;->LJIILIIL:F

    double-to-float v0, v4

    add-float/2addr v2, v0

    iget-object v0, v12, LX/0rLd;->LIZ:LX/0rLb;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v12, LX/0rLa;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v12, v9}, LX/0rLa;->LJI(Landroid/view/MotionEvent;)V

    iget-object v1, v12, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, LX/0rLa;->LJII()V

    return v7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    return v15
.end method

.method public final LJFF(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    sget v0, LX/0s8M;->LJIILL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final LJI(Landroid/view/MotionEvent;)V
    .locals 11

    move-object v2, p0

    iget-object v0, v2, LX/0rLa;->LJIILL:LX/0rLY;

    sget-object v1, LX/0rLY;->OPENED:LX/0rLY;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0rLa;->LJIIZILJ:LX/0rLY;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/0rLa;->LJIIIZ()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, LX/0rLb;->getMaxMoveDistance()F

    move-result v1

    iget v0, v2, LX/0rLd;->LIZIZ:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v3, LX/0rLY;->CLOSED:LX/0rLY;

    const-string v4, "pull_down"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v2 .. v10}, LX/0rLa;->LJIIIIZZ(LX/0rLa;LX/0rLY;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/0Nsp;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v0, v1, v2}, LX/0Nsp;-><init>(LX/0rLa;JLX/02wT;)V

    iget-object v0, p0, LX/0rLa;->LJIIJJI:LX/02sS;

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0rLa;->LJIIJJI:LX/02sS;

    :cond_0
    iget-object v1, p0, LX/0rLa;->LJIIJJI:LX/02sS;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v2, p0, LX/0rLa;->LJIIZILJ:LX/0rLY;

    sget-object v0, LX/0rLY;->EXCEEDED_REDIRECTION:LX/0rLY;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0rLZ;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v3, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x17

    invoke-direct {v3, p0, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0rLd;->LIZ:LX/0rLb;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/0rLa;->LIZJ:LX/0rLc;

    iget-wide v0, v0, LX/0rLc;->LJII:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/AUListenerS141S0300000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v3, v0}, LY/AUListenerS141S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0rLa;->LIZJ:LX/0rLc;

    invoke-virtual {v0}, LX/0rLc;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0rLa;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0rLa;->LJIIJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    return-void
.end method
