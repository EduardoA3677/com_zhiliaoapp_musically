.class public final LX/03g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03g5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTS_IN_TT_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTSProcessHelper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/03g5;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "setLastSpeakerId"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "setLastStreamSpeakerId"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/03g4;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(LX/03g6;LX/03gG;)V
    .locals 12

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/03g6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/03g6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/03gG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/03gG;->LIZ:LX/03g6;

    if-nez v4, :cond_1

    invoke-virtual {p1, p0}, LX/03gG;->LIZJ(LX/03g6;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/03g6;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/03g6;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/03gD;->LIZ:LX/03gD;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    invoke-static {}, LX/03gD;->LIZIZ()LX/02uK;

    move-result-object v1

    new-instance v5, LX/03g3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, LX/03g3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, LX/03tu;->LIZIZ:LX/03tu;

    sget-object v2, LX/03g5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preTask is stream mark streamSpeakerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/03g6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,speakId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/03g6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/03g6;->LJ:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/03gG;->LIZJ(LX/03g6;)V

    return-void
.end method
