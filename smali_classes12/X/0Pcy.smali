.class public final LX/0Pcy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Pd5;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0Pd3;
    .locals 3

    invoke-virtual {p0}, LX/0Pd5;->LIZ()LX/0Pd3;

    move-result-object p0

    sget-object v0, LX/0Pd0;->VIDEO:LX/0Pd0;

    invoke-virtual {p0, v0}, LX/0Pd3;->LIZ(LX/0Pd0;)V

    iget-object v2, p0, LX/0Pd3;->LIZIZ:LX/0gJh;

    iput-boolean p1, v2, LX/0gJh;->LJIIZILJ:Z

    iput-boolean p2, v2, LX/0gJh;->LIZIZ:Z

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    iput-object p3, v2, LX/0gJh;->LJIIJJI:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0gJh;->LJIJJ:I

    :cond_1
    iget-object v0, p0, LX/0Pd3;->LIZIZ:LX/0gJh;

    if-nez p4, :cond_2

    move-object p4, v1

    :cond_2
    iput-object p4, v0, LX/0gJh;->LJIL:Ljava/lang/String;

    return-object p0
.end method

.method public static final LIZIZ(LX/0Pd5;Lcom/ss/android/ugc/aweme/feed/model/Video;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v3, LX/0PdB;

    invoke-direct {v3, p0}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v3, LX/0PdB;->LIZJ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, LX/0PdB;->LJ:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, v3, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v3}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iput-object v2, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v3, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v3}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_0

    :cond_5
    return-void
.end method
