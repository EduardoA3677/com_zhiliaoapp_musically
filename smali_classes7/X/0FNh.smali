.class public final LX/0FNh;
.super LX/0FM4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FM4<",
        "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
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

    iput-object p1, p0, LX/0FNh;->LIZLLL:LX/0EhM;

    const/16 v0, 0xc

    iput v0, p0, LX/0FNh;->LJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0FNh;->LJFF:I

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

    iget-object v0, p0, LX/0FNh;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0FNh;->LJ:I

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setAnimPath(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FNh;->LIZLLL:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getAnimPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v4
.end method

.method public final getParams()LX/0EhM;
    .locals 1

    iget-object v0, p0, LX/0FNh;->LIZLLL:LX/0EhM;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0FNh;->LJFF:I

    return v0
.end method
