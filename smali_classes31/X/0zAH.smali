.class public final LX/0zAH;
.super LX/0zAF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zAI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LJFF:Z

.field public LJI:Z

.field public LJII:I

.field public final synthetic LJIIIIZZ:LX/0zAI;


# direct methods
.method public constructor <init>(LX/0zAI;)V
    .locals 1

    iput-object p1, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    invoke-direct {p0, p1}, LX/0zAF;-><init>(LX/0zAI;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0zAH;->LJII:I

    iget v0, p1, LX/0zAI;->LIZIZ:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0zAI;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAH;->LJFF:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zAH;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0zAH;->LJI:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/0zAH;->LJII:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZIZ:I

    if-ge v1, v0, :cond_3

    iput-boolean v2, p0, LX/0zAH;->LJI:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v5, "handleIsolationHeader"

    const-string v4, "NetworkFailoverStrategy"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v1, v0, LX/0zAI;->LJIIL:I

    const-string v0, "Add handleIsolationHeader: https://dl"

    invoke-static {v1, v4, v5, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "x-ttnet-isolation-info"

    const-string v0, "https://dl"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZJ:I

    if-lez v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add x-ttnet-http-proto-type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-ttnet-http-proto-type"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0, p1}, LX/0zAF;->LIZ(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    iget-boolean v0, p0, LX/0zAH;->LJFF:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/0zAH;->LJII:I

    iget-object v1, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v1, LX/0zAI;->LIZIZ:I

    if-ge v2, v0, :cond_0

    iget-object v1, v1, LX/0zAI;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v5, " errorCode:"

    const-string v6, " ttnetIsolationIndex:"

    const-string v4, "handleIsolationError"

    const-string v3, "NetworkFailoverStrategy"

    if-eqz v7, :cond_3

    iget v0, p0, LX/0zAH;->LJII:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0zAH;->LJII:I

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZIZ:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsolationCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v0, v0, LX/0zAI;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zAH;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/0zAH;->LJI:Z

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, LX/0zAF;->LIZJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    :cond_2
    iget-boolean v0, p0, LX/0zAH;->LJI:Z

    return v0

    :cond_3
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAH;->LJIIIIZZ:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zAH;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
