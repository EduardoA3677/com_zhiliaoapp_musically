.class public final Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Paj;
.implements LX/0Pbu;
.implements Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;
.implements LX/0a0A;


# static fields
.field public static final LLJJ:LX/0Pan;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/02sS;

.field public final LLILL:J

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0PY3;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LX/0PbW;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;

.field public volatile LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLJILJILJ:LX/0KGS;

.field public LLJILLL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJJI:[LX/10fb;

    new-instance v0, LX/0Pan;

    invoke-direct {v0}, LX/0Pan;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJJ:LX/0Pan;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/0PbX;

    invoke-direct {v0}, LX/0PbX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LL:LX/05ta;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILIL:LX/02sS;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0PdZ;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/0Pca;

    invoke-direct {v0, p0}, LX/0Pca;-><init>(LX/0QXX;)V

    invoke-direct {v2, v1, v0, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLL:LX/05ta;

    new-instance v0, LX/0Pcd;

    invoke-direct {v0, p0}, LX/0Pcd;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZ:LX/05ta;

    new-instance v0, LX/0Pcc;

    invoke-direct {v0, p0}, LX/0Pcc;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZIL:LX/05ta;

    new-instance v0, LX/0PbW;

    invoke-direct {v0, p0}, LX/0PbW;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJI:LX/0PbW;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;

    return-void

    :cond_1
    new-instance v0, LX/0PcY;

    invoke-direct {v0, v3, p0}, LX/0PcY;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    goto :goto_0
.end method

.method public static Rl()Z
    .locals 2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static Tl()Z
    .locals 3

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Pbp;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static Ul()Z
    .locals 2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0PcQ;

    invoke-direct {v0, p1, p0}, LX/0PcQ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E4()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E41()V
    .locals 2

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, LX/0Pai;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJIIJJI()V

    return-void
.end method

.method public final EA0()V
    .locals 3

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_2
    return-void
.end method

.method public final In(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0PbB;->LIZ:LX/0Pb6;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0Pb6;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, v2, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, v3, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0PbB;->LIZ:LX/0Pb6;

    const-string v0, ""

    invoke-virtual {v1, v0, v5}, LX/0Pb6;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v4, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v0, v1, LX/0Pai;->LJI:Z

    invoke-virtual {v1, v0, v3, v3}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public final LK1(ILjava/util/List;)V
    .locals 3

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v2, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pai;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZLLLIL:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->fm(IZLjava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->em(ILjava/util/List;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLLIL()V
    .locals 0

    return-void
.end method

.method public final NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    return-object v0
.end method

.method public final Ol()V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0Pbp;->LJI:Z

    iget-object v3, v0, LX/0Pbp;->LJFF:Lm83/a;

    iget-object v2, v0, LX/0Pbp;->LJIILJJIL:LX/0Pbq;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->Vv0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    return-object v0
.end method

.method public final Ql()V
    .locals 5

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Rl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v2, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0, v3, v3}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    iget-object v1, v2, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->fm(IZLjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJFF(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->em(ILjava/util/List;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-boolean v0, v1, LX/0Pai;->LJI:Z

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, v4, v3, v3}, LX/0Pai;->LIZLLL(ZZZ)V

    goto/16 :goto_3
.end method

.method public final Sl()Z
    .locals 2

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Pai;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Tp0()V
    .locals 3

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v1, LX/0PbB;->LIZJ:LX/0Pai;

    iget-boolean v0, v2, LX/0Pai;->LJFF:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJ:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_2
    return-void
.end method

.method public final Zl()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Sl()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final cm(ILjava/util/List;)V
    .locals 3

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0PbB;->LIZIZ:LX/0PaV;

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    iget-object v2, v1, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Pai;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v2, LX/0Pai;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Pai;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0Pai;->LJIIJJI:Ljava/util/List;

    iget-object v0, v1, LX/0PbB;->LIZ:LX/0Pb6;

    invoke-virtual {v0, p1, p2}, LX/0Pb6;->LJIIJ(ILjava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e2(ILandroid/view/Display;)V
    .locals 5

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isMirroring: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOutFeed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isCastable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->em(ILjava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final eG0(IILjava/lang/String;)V
    .locals 7

    sget-object v3, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Zl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/0PbB;->LIZJ:LX/0Pai;

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Pai;->LJIIL(J)V

    iget-object v6, v3, LX/0PbB;->LIZJ:LX/0Pai;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v6, LX/0Pai;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v2, v6, LX/0Pai;->LIZJ:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/0Pai;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v5, v0, v1}, LX/0Pad;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0Zqy;->seek(F)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto :goto_0
.end method

.method public final em(ILjava/util/List;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Rl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/0Pbp;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Pbp;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Tl()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILIL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILIL:LX/02sS;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/05AI;

    invoke-direct {v1, p0, v3}, LX/05AI;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v1, :cond_15

    invoke-static {}, LX/0Pai;->LJI()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0Pai;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pai;->LIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    if-nez v0, :cond_3

    sget-object v1, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_d

    sget v0, LX/0PcU;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    :cond_3
    iget-object v0, v4, LX/0Pbp;->LJII:LX/0Pbr;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0Pbp;->LJIIJ:Landroid/content/Context;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Pbr;

    iget-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    invoke-direct {v1, v2, v0}, LX/0Pbr;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v1, v4, LX/0Pbp;->LJII:LX/0Pbr;

    new-instance v0, LX/0PbL;

    invoke-direct {v0, v4}, LX/0PbL;-><init>(LX/0Pbp;)V

    iput-object v0, v1, LX/0Pbr;->LLILLIZIL:LX/0Paj;

    new-instance v0, LX/0PbM;

    invoke-direct {v0, v4}, LX/0PbM;-><init>(LX/0Pbp;)V

    iput-object v0, v1, LX/0Pbr;->LLILLJJLI:LX/0PbN;

    :cond_4
    invoke-static {p1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-boolean v7, v4, LX/0Pbp;->LJI:Z

    iget-object v1, v4, LX/0Pbp;->LJFF:Lm83/a;

    iget-object v0, v4, LX/0Pbp;->LJIILJJIL:LX/0Pbq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Presentation;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_5
    iget-object v8, v4, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setRationAndSourceId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    new-instance v5, LX/0Pd5;

    invoke-direct {v5}, LX/0Pd5;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->checkVideo(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Pd5;->LIZIZ:Ljava/lang/String;

    new-instance v9, LX/0PdB;

    invoke-direct {v9, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    const/4 v0, 0x0

    iput v0, v9, LX/0PdB;->LIZJ:I

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v9, LX/0PdB;->LJ:J

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v9, LX/0PdB;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iput-object v0, v9, LX/0PdB;->LIZLLL:Ljava/util/List;

    invoke-virtual {v9}, LX/0PdB;->LIZ()LX/0Pd5;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    new-instance v9, LX/0PdB;

    invoke-direct {v9, v5}, LX/0PdB;-><init>(LX/0Pd5;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    :goto_6
    iput v0, v9, LX/0PdB;->LIZJ:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, LX/0PdB;->LJ:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0PdB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, LX/0PdB;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0Pce;

    invoke-direct {v1, v9}, LX/0Pce;-><init>(LX/0PdB;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZ:I

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pce;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getQualityType()I

    move-result v0

    iput v0, v1, LX/0Pce;->LIZJ:I

    iput-object v1, v9, LX/0PdB;->LJI:LX/0Pce;

    invoke-virtual {v9}, LX/0PdB;->LIZ()LX/0Pd5;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getH264PlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0Pcb;

    invoke-direct {v1, v5}, LX/0Pcb;-><init>(LX/0Pd5;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Pcb;->LIZIZ:Ljava/util/Map;

    iput-object v1, v5, LX/0Pd5;->LIZLLL:LX/0Pcb;

    :cond_f
    new-instance v0, LX/0Pd7;

    invoke-direct {v0, v5}, LX/0Pd7;-><init>(LX/0Pd5;)V

    invoke-virtual {v0}, LX/0Pd7;->LIZ()LX/0Pd9;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v5

    iget-object v0, v8, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v8, LX/0Pbr;->LL:Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0Pbr;->LLILIL:LX/0CKI;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, v8, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_11
    iget-object v2, v8, LX/0Pbr;->LLILIL:LX/0CKI;

    if-nez v5, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_7
    iget-object v1, v4, LX/0Pbp;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, LX/0Pbp;->LJIIIZ:Landroid/view/Display;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mirror_type"

    const-string v0, "miracast"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cast_type"

    const-string v0, "__ott_cast__"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "casting_mobile_system_mirroring_expand_start"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_14
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    iput v1, v2, LX/0CKI;->LL:F

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final fm(IZLjava/util/List;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILIL:LX/02sS;

    iget-object v0, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, LX/03Ma;->LJ(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILIL:LX/02sS;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/05AG;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p3, p1, v1}, LX/05AG;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;Ljava/util/List;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->cm(ILjava/util/List;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    iput-object v0, v1, LX/0Pbp;->LIZJ:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final init()V
    .locals 10

    sget-object v9, LX/05BF;->LIZIZ:LX/0PbB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0PcN;

    invoke-direct {v0, p0}, LX/0PcN;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    iget-object v6, v9, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :goto_0
    iput-object v4, v6, LX/0Pbp;->LJIIJ:Landroid/content/Context;

    sget v0, LX/0PcU;->LIZIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "mirroring_enable"

    invoke-virtual {v3, v1, v0, v8, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_1

    const-string v0, "display"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    sput-object v1, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    sget-object v0, LX/0PcU;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PcR;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0PcT;->LL:LX/0PcT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_1
    invoke-static {}, LX/0PcU;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMiraCasting display count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0PcU;->LJI:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_3

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0PcU;->LIZLLL:LX/0PcW;

    sget-object v0, LX/0PcW;->START:LX/0PcW;

    if-eq v1, v0, :cond_14

    invoke-static {v2}, LX/0PcU;->LIZJ(Landroid/view/Display;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sput v0, LX/0PcU;->LIZIZ:I

    invoke-static {v2}, LX/0PcU;->LIZ(Landroid/view/Display;)LX/0PcV;

    move-result-object v0

    invoke-static {v0}, LX/0PcU;->LJ(LX/0PcV;)V

    :cond_3
    sget v0, LX/0PcU;->LIZIZ:I

    iget-object v0, v6, LX/0Pbp;->LJIILIIL:LX/0Pbs;

    sput-object v0, LX/0PcU;->LJII:LX/0Pbu;

    :cond_4
    iget-object v0, v9, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0PaV;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_5

    new-instance v0, LX/0PcM;

    invoke-direct {v0, p0}, LX/0PcM;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJIJIL:Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent$isReadyToCast$1;

    new-instance v0, LX/0PcO;

    invoke-direct {v0, p0}, LX/0PcO;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0PaV;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_6

    new-instance v0, LX/0PcZ;

    invoke-direct {v0, p0}, LX/0PcZ;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, v9, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0Pai;->LIZIZ(LX/0Paj;)V

    :cond_7
    iget-object v0, v9, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_8

    iput-object p0, v0, LX/0Pbp;->LJIIL:LX/0Pbu;

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Hn0()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->gm(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    if-ltz v1, :cond_a

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->em(ILjava/util/List;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIIZILJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_c

    if-ltz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-eq v1, v0, :cond_d

    const/4 v1, 0x0

    :goto_5
    if-eqz v9, :cond_c

    iget-object v0, v9, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    iget-boolean v8, v0, LX/0Pai;->LJI:Z

    :cond_b
    invoke-virtual {v0, v8, v7, v7}, LX/0Pai;->LIZLLL(ZZZ)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_c

    iget-object v0, v9, LX/0PbB;->LIZJ:LX/0Pai;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8, v7, v7}, LX/0Pai;->LIZLLL(ZZZ)V

    return-void

    :cond_10
    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v9, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0Pbp;->LIZLLL:Z

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0hIp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJI:LX/0PbW;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDeleteAwemeEvent(LX/0QWA;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Sl()Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/0QWA;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v1, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-static {v3}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, v0, LX/0PbB;->LIZ:LX/0Pb6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v4, v0}, LX/0Pb6;->LJIIJ(ILjava/util/List;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_4
    monitor-exit p0

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJI:LX/0PbW;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPagePause(I)V

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Pbp;->LIZLLL:Z

    :cond_0
    iget-object v1, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Pbp;->LJ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    :cond_2
    return-void
.end method

.method public final onPageResume(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onPageResume(I)V

    sget-object v2, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Pbp;->LIZLLL:Z

    :cond_0
    iget-object v1, v2, LX/0PbB;->LIZLLL:LX/0Pbp;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Pbp;->LJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ql()V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05BB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05BB;-><init>(Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->init()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ul()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ol()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLIZLLLIL:Z

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILJILJ:LX/0KGS;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILJILJ:LX/0KGS;

    :cond_0
    new-array v3, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILLL:LX/0Lzo;

    if-eqz v1, :cond_2

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLJILJIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Ql()V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x250c704d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final x2()V
    .locals 0

    return-void
.end method

.method public final yl(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZLL:LX/0PY3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILZLL:LX/0PY3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->Sl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/casting/ui/casting/CastingPanelComponent;->LLILLJJLI:I

    :cond_1
    return-void
.end method
