.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVFontStorage;
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

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJJIJIIJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 7

    invoke-static {}, LX/0SbO;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/09Ar;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    sget-boolean v0, LX/0TMB;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectCacheSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    invoke-static {}, LX/0SbO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/0SbE;

    invoke-direct {v2, v0, v3, v4}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    :cond_1
    iget-wide v0, v2, LX/0SbE;->LIZJ:J

    add-long/2addr v5, v0

    :cond_2
    if-eqz p1, :cond_5

    sget-object v0, LX/09Ar;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0meJ;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0meJ;

    iget-object v0, v1, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0meJ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0meJ;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget-object v1, v1, LX/0meJ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0TMB;->LJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0meJ;->LJJJI()V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "textfont"

    invoke-interface {v1, v0}, LX/0ljj;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "language_text_font"

    invoke-interface {v1, v0}, LX/0ljj;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v1

    const-string v0, "editor_pro_font_panel"

    invoke-interface {v1, v0}, LX/0ljj;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0meJ;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ljj;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0SbO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/0SKf;

    invoke-direct {v2, v0, v4}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v2, v3}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-wide v5
.end method

.method public final LJIIL(Z)J
    .locals 3

    invoke-static {}, LX/0SbO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectStorageCleanServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/effect/EffectType;->FONT:Lcom/ss/android/ugc/aweme/services/effect/EffectType;

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectStorageCleanService;->tryCleanOnForExtremeLowStorage(Lcom/ss/android/ugc/aweme/services/effect/EffectType;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
