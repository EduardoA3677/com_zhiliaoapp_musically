.class public final LX/0Pam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSeekListener(LX/0Pah;)V
    .locals 4

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0PTj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0PTj;-><init>(Ljava/lang/ref/WeakReference;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pai;->LIZJ(LX/0Pah;)V

    return-void
.end method

.method public final appendPlaylist(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0PbB;->LIZ:LX/0Pb6;

    const-string v0, ""

    invoke-virtual {v1, v0, p1}, LX/0Pb6;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final blockByCasting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "is mirror expand: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Pbp;->LJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isCastable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return v2

    :cond_1
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0Pbp;->LJI:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final getCastingAbility(LX/0KGS;)Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJJ:LX/0Pan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    invoke-static {p1, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;

    :cond_0
    return-object v0
.end method

.method public final getCastingCellComponent()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingCellComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final getCastingPanelComponent()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final isCurrentAwemeCasting(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pai;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final playAweme(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Pai;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final seekPosition(J)V
    .locals 1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Pai;->LJIIL(J)V

    :cond_0
    return-void
.end method
