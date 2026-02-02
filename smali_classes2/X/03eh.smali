.class public final LX/03eh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;
    .locals 7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api$Api;

    invoke-interface {v3, v2, v1, v0}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api$Api;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    new-instance p0, LX/0x9S;

    invoke-direct {p0}, LX/0x9S;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/0z3b;->LIZLLL:J

    iput-wide v0, p0, LX/0z3b;->LIZJ:J

    iput-wide v0, p0, LX/0z3b;->LJ:J

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextV2Api$Api;->get(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audio/tts/network/TextToSpeechApi$FetchTextAudioResponse;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Vop"

    return-object p0

    :cond_0
    const-string p0, "TTS"

    return-object p0
.end method
