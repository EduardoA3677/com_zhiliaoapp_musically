.class public final LX/0o4Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o4v;


# instance fields
.field public final synthetic LIZ:LX/0o4W;


# direct methods
.method public constructor <init>(LX/0o4W;)V
    .locals 0

    iput-object p1, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0o4a;->LJ(I)V

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0, v1}, LX/0o4W;->setSliding$live_release(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v1, LX/0o2J;->LIZ:LX/0o2K;

    sget-object v0, LX/0o2K;->PLAYER_START:LX/0o2K;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getStartAndPauseCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0o4Z;->LIZ:LX/0o4W;

    iget-object v1, v2, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0o4W;->LLJJIJI:Z

    invoke-interface {v1}, LX/0o4k;->pause()V

    invoke-virtual {v2}, LX/0o4W;->LJFF()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getStartAndPauseCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v2}, LX/0o4W;->getCurrentPercentage()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0o4W;->LJIIIIZZ(FZ)V

    return-void
.end method

.method public final LIZJ(F)V
    .locals 4

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getParams()LX/0o2H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0o2H;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getVideoLength$live_release()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, LX/0o4j;->LIZIZ(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0, p1}, LX/0o4W;->setCurrentProgress(F)V

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0o4a;->setCurrentProgress(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayTimeFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayer$live_release()LX/0o4k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-interface {v2}, LX/0o4k;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0o4k;->LJIIL()V

    invoke-virtual {v1}, LX/0o4W;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/0o4k;->mute()V

    invoke-virtual {v1}, LX/0o4W;->getSliderCustomIconFromXml()LX/0vEe;

    move-result-object v0

    invoke-virtual {v0}, LX/0vEe;->LIZLLL()V

    return-void
.end method

.method public final LJ(F)V
    .locals 4

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v3

    invoke-virtual {v3}, LX/0o4a;->getTimeTipsFromXml()LX/0CLx;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJILLL(LX/0CLx;I)V

    iget-boolean v1, v3, LX/0o4a;->LLJJ:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, LX/0o4a;->LJ(I)V

    :goto_0
    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getSeekbarTouchCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getSeekbarTouchCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0, p1, v2}, LX/0o4W;->LJIIIIZZ(FZ)V

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0, v2}, LX/0o4W;->setSliding$live_release(Z)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/0o4a;->LJ(I)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayerMaskFromXml()LX/0o4a;

    move-result-object v0

    invoke-virtual {v0}, LX/0o4a;->getVideoRetryFromXml()LX/1310;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v2, p0, LX/0o4Z;->LIZ:LX/0o4W;

    iget-object v1, v2, LX/0o4W;->LLJJIJIIJIL:LX/0o4k;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0o4W;->LLJJIJI:Z

    invoke-interface {v1}, LX/0o4k;->LIZ()V

    invoke-virtual {v2}, LX/0o4W;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJI(FI)V
    .locals 1

    iget-object v0, p0, LX/0o4Z;->LIZ:LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getPlayer$live_release()LX/0o4k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0o4k;->LJ(FI)V

    :cond_0
    return-void
.end method
