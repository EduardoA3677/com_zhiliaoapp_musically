.class public final LX/14mP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ni;


# instance fields
.field public final synthetic LL:LX/14mO;


# direct methods
.method public constructor <init>(LX/14mO;)V
    .locals 0

    iput-object p1, p0, LX/14mP;->LL:LX/14mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/14pA;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->LIZ()LX/14pA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->Vl()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/14nA;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->LIZJ()LX/14nA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getAudioController()LX/0mxA;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getEffectController()LX/0lv4;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    iget-object v0, p0, LX/14mP;->LL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getMediaController()LX/0ltn;

    move-result-object v0

    return-object v0
.end method
