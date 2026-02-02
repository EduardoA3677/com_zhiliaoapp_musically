.class public final LX/18PP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OfK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/KeyEvent;)LX/18PK;
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

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

    sget-object v0, LX/18PK;->SELECT_LINE_LEFT:LX/18PK;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/18PQ;->LIZ:LX/18PN;

    invoke-virtual {v0, p1}, LX/18PN;->LIZ(Landroid/view/KeyEvent;)LX/18PK;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/18PK;->SELECT_LINE_RIGHT:LX/18PK;

    goto :goto_0

    :cond_3
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/18PK;->SELECT_HOME:LX/18PK;

    goto :goto_0

    :cond_4
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->SELECT_END:LX/18PK;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/18PO;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/18PK;->LINE_LEFT:LX/18PK;

    goto :goto_0

    :cond_6
    sget-wide v0, LX/18PO;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/18PK;->LINE_RIGHT:LX/18PK;

    goto :goto_0

    :cond_7
    sget-wide v0, LX/18PO;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/18PK;->HOME:LX/18PK;

    goto :goto_0

    :cond_8
    sget-wide v0, LX/18PO;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/18PK;->END:LX/18PK;

    goto :goto_0
.end method
