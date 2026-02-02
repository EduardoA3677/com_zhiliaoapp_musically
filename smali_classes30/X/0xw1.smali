.class public final LX/0xw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0xw4;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0xw2;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0xw1;->LIZ:LX/0xw4;

    iput-object p2, p0, LX/0xw1;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0xw1;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "MusicWaveDataFetcher@f064.getMusicWaveBeanAsync$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xw1;->LIZ:LX/0xw4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v0, v3}, LX/0xw4;->LIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v2, LX/0xvz;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xw1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xw1;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;->clone()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0xw1;->LIZ:LX/0xw4;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xw4;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method
