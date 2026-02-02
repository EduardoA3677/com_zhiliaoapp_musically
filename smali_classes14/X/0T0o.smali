.class public final LX/0T0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0t;


# instance fields
.field public final LIZ:LX/0Su1;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ldmt/av/video/VEEditorAutoStartStopArbiter;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Su1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Lkotlin/jvm/functions/Function0<",
            "Ldmt/av/video/VEEditorAutoStartStopArbiter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T0o;->LIZ:LX/0Su1;

    iput-object p2, p0, LX/0T0o;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x36c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T0o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T0o;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0T0o;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0T0o;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;
    .locals 1

    iget-object v0, p0, LX/0T0o;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, LX/0T0o;->LIZ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v0

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZ()V

    return-void
.end method

.method public final LJFF(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)Z
    .locals 2

    iget-object v1, p0, LX/0T0o;->LIZ:LX/0Su1;

    long-to-int v0, p1

    invoke-interface {v1, v0, p3, p4}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v0

    iput-boolean p1, v0, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LLILLIZIL:Z

    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0T0o;->LIZJ()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v0

    invoke-virtual {v0}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZIZ()V

    return-void
.end method
