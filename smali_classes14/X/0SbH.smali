.class public final LX/0SbH;
.super LX/0SbI;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SbI;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    iget-object v0, p0, LX/0SbI;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-interface {v1, v0}, LX/0ERc;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)LX/0EXP;

    move-result-object v2

    new-instance v8, LX/0SbE;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v8, v1, v1, v0}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, LX/0Sbd;

    invoke-direct {v3}, LX/0Sbd;-><init>()V

    invoke-virtual {v3, v8}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v3, v8, LX/0SbE;->LIZJ:J

    add-long/2addr v5, v3

    iput-wide v1, v8, LX/0SbE;->LIZJ:J

    goto :goto_0

    :cond_1
    return-wide v5
.end method
