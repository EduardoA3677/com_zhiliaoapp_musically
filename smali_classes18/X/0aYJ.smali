.class public final LX/0aYJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.voicemessage.IMVoiceMessageRecorderWithWaveView$stopRecording$2"
    f = "IMVoiceMessageRecorderWithWaveView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0aYO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aYL;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/0aYL;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aYL;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0aYJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aYJ;->LL:LX/0aYL;

    iput-wide p2, p0, LX/0aYJ;->LLILIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0aYJ;

    iget-object v2, p0, LX/0aYJ;->LL:LX/0aYL;

    iget-wide v0, p0, LX/0aYJ;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0aYJ;-><init>(LX/0aYL;JLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "IMVoiceMessageRecorderWithWaveView@b513.stopRecording$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZ:LX/0aYD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aYD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0aYJ;->LL:LX/0aYL;

    iget-object v0, v0, LX/0aYL;->LIZ:LX/0aYN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0aYJ;->LL:LX/0aYL;

    iget-object v0, v0, LX/0aYL;->LIZIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioRecorder;->getWavFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-wide v1, p0, LX/0aYJ;->LLILIL:J

    long-to-int v0, v1

    invoke-interface {v5, v4, v0, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMVoiceMessageBridgeApi;->LIZ(Landroid/content/Context;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    new-instance v7, LX/0aYO;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, LX/0aYJ;->LLILIL:J

    iget-object v0, p0, LX/0aYJ;->LL:LX/0aYL;

    iget-object v0, v0, LX/0aYL;->LIZ:LX/0aYN;

    invoke-virtual {v0}, LX/0aYN;->getWave()Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/0aYJ;->LL:LX/0aYL;

    iget-object v0, v0, LX/0aYL;->LIZ:LX/0aYN;

    invoke-virtual {v0}, LX/0aYN;->getSampleRate()F

    move-result v12

    invoke-direct/range {v7 .. v12}, LX/0aYO;-><init>(Ljava/lang/String;JLjava/util/List;F)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
