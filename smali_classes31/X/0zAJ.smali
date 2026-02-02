.class public final LX/0zAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zAI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public final synthetic LIZLLL:LX/0zAI;


# direct methods
.method public constructor <init>(LX/0zAI;)V
    .locals 1

    iput-object p1, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zAJ;->LIZJ:I

    iget v0, p1, LX/0zAI;->LJIIJ:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0zAI;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAJ;->LIZ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0zAJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0zAJ;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/0zAJ;->LIZJ:I

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v0, v1, LX/0zAI;->LJIIJ:I

    if-ge v2, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zAJ;->LIZIZ:Z

    iget-object v1, v1, LX/0zAI;->LJIIIIZZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v3, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add BackHost Header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFailoverStrategy"

    const-string v0, "handleBackHostHeader"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "extra_ttnet_back_host"

    invoke-direct {v1, v0, v4}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    iget-boolean v0, p0, LX/0zAJ;->LIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0zAJ;->LIZJ:I

    iget-object v1, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v0, v1, LX/0zAI;->LJIIJ:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/0zAI;->LJIIIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget-object v1, v0, LX/0zAI;->LJIIIZ:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    const-string v6, " errorCode:"

    const-string v4, "handleBackHostError"

    const-string v3, "NetworkFailoverStrategy"

    if-eqz v7, :cond_2

    iget v0, p0, LX/0zAJ;->LIZJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0zAJ;->LIZJ:I

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v0, v0, LX/0zAI;->LJIIJ:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackHostCountLimit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v0, v0, LX/0zAI;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBackHostCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zAJ;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iput-boolean v5, p0, LX/0zAJ;->LIZIZ:Z

    return v5

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsMatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " BackHostCountLimit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zAJ;->LIZLLL:LX/0zAI;

    iget v0, v0, LX/0zAI;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto/16 :goto_0
.end method
