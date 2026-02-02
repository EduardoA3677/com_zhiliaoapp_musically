.class public final LX/0zAG;
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
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Z

.field public LIZIZ:I

.field public final synthetic LIZJ:LX/0zAI;


# direct methods
.method public constructor <init>(LX/0zAI;)V
    .locals 1

    iput-object p1, p0, LX/0zAG;->LIZJ:LX/0zAI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zAG;->LIZIZ:I

    iget-object v0, p1, LX/0zAI;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0zAI;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zAI;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAG;->LIZ:Z

    :cond_1
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

    iget-boolean v0, p0, LX/0zAG;->LIZ:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0zAG;->LIZIZ:I

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v4, "handleTimeoutHeader"

    const-string v3, "NetworkFailoverStrategy"

    if-nez v0, :cond_1

    iget v1, p0, LX/0zAG;->LIZIZ:I

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v1, p0, LX/0zAG;->LIZIZ:I

    :goto_0
    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add ConnectTimeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "extra_ttnet_connect_timeout"

    invoke-direct {v1, v0, v5}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, LX/0zAG;->LIZIZ:I

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v1, p0, LX/0zAG;->LIZIZ:I

    :goto_1
    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget v2, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add IoTimeout:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "extra_ttnet_io_timeout"

    invoke-direct {v1, v0, v5}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v0, v0, LX/0zAI;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    iget-boolean v0, p0, LX/0zAG;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget-object v1, v0, LX/0zAI;->LIZLLL:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/0zAG;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zAG;->LIZIZ:I

    return v1

    :cond_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zAG;->LIZJ:LX/0zAI;

    iget v3, v0, LX/0zAI;->LJIIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsMatch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ttnetTimeoutIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zAG;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkFailoverStrategy"

    const-string v0, "handleTimeoutError"

    invoke-static {v3, v1, v0, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
