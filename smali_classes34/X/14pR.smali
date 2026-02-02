.class public final LX/14pR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lq5;


# instance fields
.field public final LIZ:LX/14pJ;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/14pJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14pR;->LIZ:LX/14pJ;

    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pR;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc0a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14pR;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14pR;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, LX/14pR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEAudioCapture;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzc2TPTVoycpOlUAQEsZXv/uo4q8WTYCzFKOmS/VCmE8RXCIvpFGlWD"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iget-object v0, p0, LX/14pR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/14pR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, LX/14pR;->LIZ:LX/14pJ;

    invoke-virtual {v0}, LX/14pJ;->LIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILIIL()Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(LX/14rP;)Z

    iget-object v0, p0, LX/14pR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->release()V

    return-void
.end method
