.class public final LX/18PM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfF;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oc5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ofl;)V
    .locals 0

    iput-object p1, p0, LX/18PM;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/KeyEvent;)LX/18PK;
    .locals 4

    iget-object v1, p0, LX/18PM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oc5;

    invoke-direct {v0, p1}, LX/0Oc5;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/18PK;->REDO:LX/18PK;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/18PM;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Oc5;

    invoke-direct {v0, p1}, LX/0Oc5;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    sget-wide v0, LX/18PO;->LJIILLIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    sget-wide v0, LX/18PO;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18PK;->PASTE:LX/18PK;

    return-object v0

    :cond_1
    sget-wide v0, LX/18PO;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/18PK;->CUT:LX/18PK;

    return-object v0

    :cond_2
    sget-wide v0, LX/18PO;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/18PK;->SELECT_ALL:LX/18PK;

    return-object v0

    :cond_3
    sget-wide v0, LX/18PO;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PK;->REDO:LX/18PK;

    return-object v0

    :cond_4
    sget-wide v0, LX/18PO;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/18PK;->UNDO:LX/18PK;

    return-object v0

    :cond_5
    sget-object v0, LX/18PK;->COPY:LX/18PK;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/18PK;->SELECT_LEFT_CHAR:LX/18PK;

    return-object v0

    :cond_7
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/18PK;->SELECT_RIGHT_CHAR:LX/18PK;

    return-object v0

    :cond_8
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/18PK;->SELECT_UP:LX/18PK;

    return-object v0

    :cond_9
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/18PK;->SELECT_DOWN:LX/18PK;

    return-object v0

    :cond_a
    sget-wide v0, LX/18PO;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/18PK;->SELECT_PAGE_UP:LX/18PK;

    return-object v0

    :cond_b
    sget-wide v0, LX/18PO;->LJIILIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/18PK;->SELECT_PAGE_DOWN:LX/18PK;

    return-object v0

    :cond_c
    sget-wide v0, LX/18PO;->LJIILJJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/18PK;->SELECT_LINE_START:LX/18PK;

    return-object v0

    :cond_d
    sget-wide v0, LX/18PO;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/18PK;->SELECT_LINE_END:LX/18PK;

    return-object v0

    :cond_e
    sget-wide v0, LX/18PO;->LJIILLIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/18PK;->PASTE:LX/18PK;

    return-object v0

    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/18PK;->LEFT_CHAR:LX/18PK;

    return-object v0

    :cond_10
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/18PK;->RIGHT_CHAR:LX/18PK;

    return-object v0

    :cond_11
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/18PK;->UP:LX/18PK;

    return-object v0

    :cond_12
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/18PK;->DOWN:LX/18PK;

    return-object v0

    :cond_13
    sget-wide v0, LX/18PO;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/18PK;->PAGE_UP:LX/18PK;

    return-object v0

    :cond_14
    sget-wide v0, LX/18PO;->LJIILIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/18PK;->PAGE_DOWN:LX/18PK;

    return-object v0

    :cond_15
    sget-wide v0, LX/18PO;->LJIILJJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/18PK;->LINE_START:LX/18PK;

    return-object v0

    :cond_16
    sget-wide v0, LX/18PO;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/18PK;->LINE_END:LX/18PK;

    return-object v0

    :cond_17
    sget-wide v0, LX/18PO;->LJIIZILJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-wide v0, LX/18PO;->LJIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-wide v0, LX/18PO;->LJIJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/18PK;->DELETE_PREV_CHAR:LX/18PK;

    return-object v0

    :cond_18
    sget-wide v0, LX/18PO;->LJIJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/18PK;->DELETE_NEXT_CHAR:LX/18PK;

    return-object v0

    :cond_19
    sget-wide v0, LX/18PO;->LJIJJLI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/18PK;->PASTE:LX/18PK;

    return-object v0

    :cond_1a
    sget-wide v0, LX/18PO;->LJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/18PK;->CUT:LX/18PK;

    return-object v0

    :cond_1b
    sget-wide v0, LX/18PO;->LJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/18PK;->COPY:LX/18PK;

    return-object v0

    :cond_1c
    sget-wide v0, LX/18PO;->LJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/18PK;->TAB:LX/18PK;

    return-object v0

    :cond_1d
    sget-object v0, LX/18PK;->NEW_LINE:LX/18PK;

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method
