.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SbG;-><init>()V

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIILLIIL()V
    .locals 12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v1, LX/0EQV;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7e

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v7}, LX/0EQV;-><init>(ZZLX/0EQA;LX/0EQZ;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, LX/0ERc;->queryDraftList(LX/0EQV;)Ljava/util/List;

    move-result-object v0

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

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    if-ltz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->filterLocalPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIILIIL:I

    invoke-interface {v1, v0}, LX/0SKc;->getFilter(I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->filterLocalPath:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v1

    new-instance v0, LX/0ES0;

    new-instance v6, LX/0ES1;

    const-string v8, "AVFilterStorage"

    const/4 v7, 0x6

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v3, v6}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v1, v0}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v1, LX/0S64;

    invoke-direct {v1}, LX/0S64;-><init>()V

    :goto_2
    const-string v0, "-1"

    invoke-virtual {v1, v0}, LX/0SB4;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0SB4;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIIJJI()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZ()LX/0mbz;

    move-result-object v0

    invoke-interface {v0}, LX/0mbz;->LIZJ()V

    sget-object v0, LX/0lj1;->LIZ:LX/0lj1;

    invoke-virtual {v0}, LX/0lj1;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    const-string v1, "story-editeffects"

    invoke-interface {v0, v1}, LX/0mxM;->LJJIIZ(Ljava/lang/String;)LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIIJJI()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mxM;->LJJIIZ(Ljava/lang/String;)LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZ()LX/0mbz;

    move-result-object v0

    invoke-interface {v0}, LX/0mbz;->LIZJ()V

    return-void

    :cond_4
    new-instance v1, LX/0SB4;

    invoke-direct {v1}, LX/0SB4;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

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

    sget-object v0, LX/0Sbb;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LJIILL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LJIILL()J

    move-result-wide v6

    if-eqz p1, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "filter"

    invoke-interface {v2, v1, v0}, LX/0SbJ;->LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/0SKf;

    invoke-direct {v1, v0, v4}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    iput-boolean v3, v1, LX/0SKf;->LIZJ:Z

    new-instance v0, LX/0Sbd;

    invoke-direct {v0}, LX/0Sbd;-><init>()V

    invoke-virtual {v0, v1}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v0, v2}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v1, v5}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/0SKf;

    invoke-direct {v2, v0, v4}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    iput-boolean v3, v2, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v2, v5}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LJIILLIIL()V

    :cond_2
    return-wide v6
.end method

.method public final LJIIL(Z)J
    .locals 4

    invoke-static {}, LX/0SbO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, p1}, LX/0SbP;->LIZ(Ljava/io/File;Z)J

    move-result-wide v2

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SbP;->LIZ(Ljava/io/File;Z)J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LJIILLIIL()V

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/storage/impl/AVFilterStorage;->LJIILL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILL()J
    .locals 10

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "filter"

    invoke-interface {v2, v1, v0}, LX/0SbJ;->LIZJ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    new-instance v1, LX/0SbE;

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v9, v8, v7}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sbd;

    invoke-direct {v0}, LX/0Sbd;-><init>()V

    invoke-virtual {v0, v1}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v0, v2}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_0
    iget-wide v3, v1, LX/0SbE;->LIZJ:J

    const-wide/16 v5, 0x0

    add-long/2addr v3, v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getFileProvider()LX/0SbJ;

    move-result-object v1

    sget-object v0, LX/0Sbb;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0SbJ;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v2

    new-instance v1, LX/0SbE;

    invoke-direct {v1, v9, v8, v7}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Sbd;

    invoke-direct {v0}, LX/0Sbd;-><init>()V

    invoke-virtual {v0, v1}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {v0, v2}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_1
    iget-wide v0, v1, LX/0SbE;->LIZJ:J

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    return-wide v3
.end method
