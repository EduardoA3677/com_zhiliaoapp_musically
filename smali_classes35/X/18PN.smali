.class public final LX/18PN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0OfF;


# direct methods
.method public constructor <init>(LX/18PM;)V
    .locals 0

    iput-object p1, p0, LX/18PN;->LIZ:LX/0OfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/KeyEvent;)LX/18PK;
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/18PK;->SELECT_LEFT_WORD:LX/18PK;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/18PN;->LIZ:LX/0OfF;

    invoke-interface {v0, p1}, LX/0OfF;->LIZ(Landroid/view/KeyEvent;)LX/18PK;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/18PK;->SELECT_RIGHT_WORD:LX/18PK;

    goto :goto_0

    :cond_3
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PK;->SELECT_PREV_PARAGRAPH:LX/18PK;

    goto :goto_0

    :cond_4
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->SELECT_NEXT_PARAGRAPH:LX/18PK;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/18PK;->LEFT_WORD:LX/18PK;

    goto :goto_0

    :cond_6
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/18PK;->RIGHT_WORD:LX/18PK;

    goto :goto_0

    :cond_7
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/18PK;->PREV_PARAGRAPH:LX/18PK;

    goto :goto_0

    :cond_8
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/18PK;->NEXT_PARAGRAPH:LX/18PK;

    goto :goto_0

    :cond_9
    sget-wide v0, LX/18PO;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/18PK;->DELETE_PREV_CHAR:LX/18PK;

    goto :goto_0

    :cond_a
    sget-wide v0, LX/18PO;->LJIJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/18PK;->DELETE_NEXT_WORD:LX/18PK;

    goto :goto_0

    :cond_b
    sget-wide v0, LX/18PO;->LJIJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/18PK;->DELETE_PREV_WORD:LX/18PK;

    goto/16 :goto_0

    :cond_c
    sget-wide v0, LX/18PO;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->DESELECT:LX/18PK;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIILJJIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/18PK;->SELECT_LINE_START:LX/18PK;

    goto/16 :goto_0

    :cond_e
    sget-wide v0, LX/18PO;->LJIILL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->SELECT_LINE_END:LX/18PK;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/18PK;->DELETE_FROM_LINE_START:LX/18PK;

    goto/16 :goto_0

    :cond_10
    sget-wide v0, LX/18PO;->LJIJJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->DELETE_TO_LINE_END:LX/18PK;

    goto/16 :goto_0
.end method
