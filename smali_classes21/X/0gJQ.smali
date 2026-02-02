.class public final LX/0gJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gMq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Nki;

.field public final synthetic LIZIZ:LX/0gJa;


# direct methods
.method public constructor <init>(LX/0Nki;LX/0gJa;)V
    .locals 0

    iput-object p1, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iput-object p2, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    const-string v2, "SimPlayer"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gJN;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubList: subtitle: clientCaptionModel, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    iget-object v0, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LJJJJIZL:LX/0gJN;

    invoke-static {v1, v0}, LX/0gJE;->LJIIJ(LX/0gJa;LX/0gJN;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getClaInfo()LX/0gJN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getClaInfo()LX/0gJN;

    move-result-object v0

    invoke-virtual {v0}, LX/0gJN;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubList: subtitle: serverCaptionModel, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    iget-object v0, p0, LX/0gJQ;->LIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getClaInfo()LX/0gJN;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJE;->LJIIJ(LX/0gJa;LX/0gJN;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubList: subtitle: video has no caption model, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJQ;->LIZIZ:LX/0gJa;

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
