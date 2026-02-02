.class public final LX/0wyH;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0wyC;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0wyC;",
        ">;",
        "LX/0wyC;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0wyC;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0wyH;->LL:LX/0scK;

    iput-object p0, p0, LX/0wyH;->LLILIL:LX/0wyC;

    return-void
.end method


# virtual methods
.method public AM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wxT;)V
    .locals 0

    invoke-static {p2, p4}, LX/0wyG;->LIZIZ(Ljava/lang/String;LX/0wxT;)V

    return-void
.end method

.method public EL0(LX/0ljj;LX/0wxT;)V
    .locals 8

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0wxV;

    invoke-direct {v4, v0, p2, p1}, LX/0wxV;-><init>(Landroid/content/Context;LX/0wxT;LX/0ljj;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/16 v2, 0x67

    const-string v1, "GetSpeakerInfoFromUid: uid is null"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/0wxV;->LIZ(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/TTSSpeakerInfo;ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, LX/0y3c;

    const/4 v0, 0x1

    invoke-direct {v5, v4, v0}, LX/0y3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneTTSApi$Api;

    const-string v0, "https://sami-va.tiktokv.com"

    invoke-interface {v2, v0, v3, v1}, LX/0lj6;->createRetrofit(Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneTTSApi$Api;

    new-instance v4, LX/0x9S;

    invoke-direct {v4}, LX/0x9S;-><init>()V

    iput-boolean v3, v4, LX/0z3b;->LJIIIZ:Z

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "locale"

    const-string v0, "jp"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v2, v0, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_text_content"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v1, "arguments"

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiName"

    const-string v0, "GetSpeakerInfoFromUid"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VopBuild"

    const-string v0, "BGJqbgQOfj"

    invoke-interface {v6, v0, v1, v2, v4}, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneTTSApi$Api;->getSpeakerInfoFromUid(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method

.method public Kv0(Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;)V
    .locals 3

    sget-object v2, LX/0xjz;->LIZIZ:LX/0xjz;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "voice_panel"

    invoke-virtual {v2, v1, v0}, LX/0xjz;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public L2()LX/0wyC;
    .locals 1

    iget-object v0, p0, LX/0wyH;->LLILIL:LX/0wyC;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0wyH;->LLILIL:LX/0wyC;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0wyH;->LL:LX/0scK;

    return-object v0
.end method
