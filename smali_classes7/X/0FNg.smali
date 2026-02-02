.class public final LX/0FNg;
.super LX/0FM4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FM4<",
        "Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0EhM;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(LX/0EhM;)V
    .locals 1

    invoke-direct {p0}, LX/0FM4;-><init>()V

    iput-object p1, p0, LX/0FNg;->LIZLLL:LX/0EhM;

    const/16 v0, 0x8

    iput v0, p0, LX/0FNg;->LJ:I

    const/16 v0, 0x12c

    iput v0, p0, LX/0FNg;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0FNg;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL()Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0FNg;->LJ:I

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0FNg;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->draftVEAudioEffectParam:Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FNg;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL()Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->uploadId:Ljava/lang/String;

    invoke-static {v0}, LX/0FNf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;->effectPath:Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v2, [Lcom/ss/android/ugc/aweme/draft/model/DraftVEAudioEffectParam;

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0FNg;->LIZLLL:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FNg;->LJFF:I

    return v0
.end method
