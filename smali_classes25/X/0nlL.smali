.class public final LX/0nlL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vWa;


# instance fields
.field public final synthetic LL:LX/0nlG;


# direct methods
.method public constructor <init>(LX/0nlG;)V
    .locals 0

    iput-object p1, p0, LX/0nlL;->LL:LX/0nlG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(FI)V
    .locals 0

    return-void
.end method

.method public final LJLLJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLIL(IIJ)V
    .locals 0

    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0nlL;->LL:LX/0nlG;

    iget-object v2, v0, LX/0nlG;->LJJIFFI:LX/0nlH;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, LX/0nlH;->getPlayHeadToLeft()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0nlH;->getPlayOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v2}, LX/0nlH;->getPlayHeadCenterX()LX/0nlK;

    move-result-object v0

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 2

    iget-object v0, p0, LX/0nlL;->LL:LX/0nlG;

    iget-object v1, v0, LX/0nlG;->LJIILLIIL:LX/0nlK;

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlK;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
