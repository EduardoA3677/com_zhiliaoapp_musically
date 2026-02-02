.class public final LX/0gPA;
.super LX/0E1z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gP8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0gP8;


# direct methods
.method public constructor <init>(LX/0gP8;)V
    .locals 0

    iput-object p1, p0, LX/0gPA;->LL:LX/0gP8;

    invoke-direct {p0}, LX/0E1z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, LX/0gDn;->LJJLIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJLIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIIIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILL:LX/0TQe;

    invoke-virtual {v0, p2, p3}, LX/0TQe;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "buffer1"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0gPA;->LL:LX/0gP8;

    const-wide/16 v1, 0x9c4

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4, v3}, LX/0gP8;->LJIIZILJ(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIIIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object v0, LX/0gDn;->Z2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, LX/0gDn;->a3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, LX/0gPA;->LL:LX/0gP8;

    iget-wide v0, v2, LX/0gP8;->LJIILJJIL:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gP8;->LJIILJJIL:J

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "buffer2"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    invoke-virtual {v0, v3}, LX/0gP8;->LJIIZILJ(Z)V

    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "onCompleteLoaded: sourceid:%s, isDash:%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJFF:LX/0gPE;

    invoke-virtual {v0, p1}, LX/0gPE;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "loadnotcur"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIJJLI:LX/0gPP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0gPP;->LIZ:LX/0gPa;

    invoke-virtual {v0, p1}, LX/0gPa;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompleteLoaded trigger preload, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    invoke-virtual {v0, v2}, LX/0gP8;->LJIILLIIL(Z)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0gHA;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "loadnotask"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iput-object p1, v0, LX/0gP8;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "loaded"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    invoke-virtual {v0, v3}, LX/0gP8;->LJIIL(Ljava/util/List;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LLJLLIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "playcomplete"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gPA;->LL:LX/0gP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gP8;->LJIIZILJ(Z)V

    :cond_2
    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 3

    invoke-static {}, LX/0gDn;->LL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LLJLLIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "playcomplete1"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0gPA;->LL:LX/0gP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gP8;->LJIIZILJ(Z)V

    :cond_1
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILLIIL:LX/0TQe;

    invoke-virtual {v0, p2, p3}, LX/0TQe;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0gP8;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "onPlayProgressChange"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gPA;->LL:LX/0gP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gP8;->LJIIZILJ(Z)V

    :cond_2
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILL:LX/0TQe;

    invoke-virtual {v0}, LX/0TQe;->LIZ()V

    :cond_0
    invoke-static {}, LX/0gDn;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0gP8;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v1, v0, LX/0gP8;->LJIILIIL:Ljava/lang/String;

    const-string v0, "onRenderFirstFrame"

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gPA;->LL:LX/0gP8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0gP8;->LJIIZILJ(Z)V

    :cond_2
    invoke-static {}, LX/0gDn;->LJJLJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gPA;->LL:LX/0gP8;

    iget-object v0, v0, LX/0gP8;->LJIILLIIL:LX/0TQe;

    invoke-virtual {v0}, LX/0TQe;->LIZ()V

    :cond_3
    return-void
.end method
