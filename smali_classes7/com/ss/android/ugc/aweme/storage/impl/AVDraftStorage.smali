.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVDraftStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->DRAFT:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v1

    sget-object v0, LX/0Sbb;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 13

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJJI()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    sget-object v9, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v6, LX/0EQV;

    const/4 v7, 0x1

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x10f

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    const/16 v12, 0x38

    move v8, v7

    invoke-direct/range {v6 .. v12}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v6}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v3, LX/0Ext;

    invoke-direct {v3}, LX/0Ext;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v0, v3, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v3}, LX/0Ext;->LIZIZ()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    return-wide v4
.end method
