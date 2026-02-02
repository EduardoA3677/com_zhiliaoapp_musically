.class public final LX/0NLh;
.super LX/14LC;
.source "SourceFile"

# interfaces
.implements LX/0NOn;
.implements LX/0MfQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14LC<",
        "LX/0MgQ;",
        "LX/14Lo;",
        ">;",
        "LX/0NOn;",
        "LX/0MfQ;"
    }
.end annotation


# instance fields
.field public LIZLLL:Z

.field public LJ:LX/0NM1;

.field public LJFF:LX/0NLp;

.field public LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LJII:Z

.field public final LJIIIIZZ:LX/0aNS;

.field public final LJIIIZ:LX/0NLY;

.field public final LJIIJ:LX/0NLZ;

.field public final LJIIJJI:LX/0NLa;

.field public final LJIIL:LX/0NLc;

.field public final LJIILIIL:LX/0NLW;

.field public final LJIILJJIL:LX/0NLS;

.field public final LJIILL:LX/0NLR;

.field public final LJIILLIIL:LX/0NLQ;

.field public final LJIIZILJ:LX/0NLT;

.field public final LJIJ:LX/0NLK;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public LJIL:LX/0NMH;

.field public final LJJ:LX/0N32;

.field public final LJJI:LX/14is;

.field public final LJJIFFI:LX/14is;

.field public final LJJII:LX/14is;

.field public final LJJIII:LX/14is;

.field public final LJJIIJ:LX/14is;

.field public final LJJIIJZLJL:LX/14is;

.field public final LJJIIZ:LX/14is;

.field public final LJJIIZI:LX/14is;

.field public final LJJIJ:LX/14is;

.field public final LJJIJIIJI:LX/14is;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 10

    invoke-direct {p0}, LX/14LC;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0NLh;->LJIIIIZZ:LX/0aNS;

    new-instance v5, LX/0NLY;

    invoke-direct {v5}, LX/0NLY;-><init>()V

    iput-object v5, p0, LX/0NLh;->LJIIIZ:LX/0NLY;

    new-instance v4, LX/0NLZ;

    invoke-direct {v4}, LX/0NLZ;-><init>()V

    iput-object v4, p0, LX/0NLh;->LJIIJ:LX/0NLZ;

    new-instance v9, LX/0NLa;

    invoke-direct {v9}, LX/0NLa;-><init>()V

    iput-object v9, p0, LX/0NLh;->LJIIJJI:LX/0NLa;

    new-instance v8, LX/0NLc;

    invoke-direct {v8}, LX/0NLc;-><init>()V

    iput-object v8, p0, LX/0NLh;->LJIIL:LX/0NLc;

    new-instance v2, LX/0NLW;

    invoke-direct {v2}, LX/0NLW;-><init>()V

    iput-object v2, p0, LX/0NLh;->LJIILIIL:LX/0NLW;

    invoke-interface {p1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/14LC;->LIZJ:LX/0PHc;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v7, LX/0NLS;

    invoke-direct {v7, v5}, LX/0NLS;-><init>(LX/0NLY;)V

    iput-object v7, p0, LX/0NLh;->LJIILJJIL:LX/0NLS;

    new-instance v6, LX/0NLR;

    invoke-direct {v6, v4}, LX/0NLR;-><init>(LX/0NLZ;)V

    iput-object v6, p0, LX/0NLh;->LJIILL:LX/0NLR;

    new-instance v5, LX/0NLQ;

    invoke-direct {v5, v2}, LX/0NLQ;-><init>(LX/0NLW;)V

    iput-object v5, p0, LX/0NLh;->LJIILLIIL:LX/0NLQ;

    new-instance v4, LX/0NLT;

    invoke-direct {v4, v9}, LX/0NLT;-><init>(LX/0NLa;)V

    iput-object v4, p0, LX/0NLh;->LJIIZILJ:LX/0NLT;

    new-instance v1, LX/0NLK;

    invoke-direct {v1, v8}, LX/0NLK;-><init>(LX/0NLc;)V

    iput-object v1, p0, LX/0NLh;->LJIJ:LX/0NLK;

    new-instance v0, LX/0NMU;

    invoke-direct {v0}, LX/0NMU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJIJI:LX/05ta;

    new-instance v0, LX/0NM4;

    invoke-direct {v0}, LX/0NM4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJIJJ:LX/05ta;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0NLg;

    invoke-direct {v0, p0}, LX/0NLg;-><init>(LX/0NLh;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJIJJLI:LX/05ta;

    sget-object v0, LX/0N32;->LIZ:LX/0N32;

    iput-object v0, p0, LX/0NLh;->LJJ:LX/0N32;

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJJI:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIFFI:LX/14is;

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJJII:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIII:LX/14is;

    sget-object v0, LX/0MVi;->LIZIZ:LX/0MVi;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIIJZLJL:LX/14is;

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0NLe;->LJI:LX/14is;

    :goto_0
    iput-object v0, p0, LX/0NLh;->LJJIIZ:LX/14is;

    iget-object v0, v5, LX/0NLe;->LJI:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIIZI:LX/14is;

    iget-object v0, v4, LX/0NLe;->LJI:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIJ:LX/14is;

    iget-object v0, v1, LX/0NLe;->LJI:LX/14is;

    iput-object v0, p0, LX/0NLh;->LJJIJIIJI:LX/14is;

    new-instance v0, LX/0IzB;

    invoke-direct {v0, p0, v2}, LX/0IzB;-><init>(LX/0NLh;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0Iz8;

    invoke-direct {v0, p0, v2}, LX/0Iz8;-><init>(LX/0NLh;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0IzD;

    invoke-direct {v0, p0, v2}, LX/0IzD;-><init>(LX/0NLh;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0Iz9;

    invoke-direct {v0, p0, v2}, LX/0Iz9;-><init>(LX/0NLh;LX/02wT;)V

    invoke-static {v3, v2, v2, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0NOo;

    invoke-direct {v0, p0}, LX/0NOo;-><init>(LX/0NLh;)V

    invoke-virtual {v0, p0}, LX/0NOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v7, LX/0NLe;->LJI:LX/14is;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/03JP;
    .locals 1

    iget-object v0, p0, LX/0NLh;->LJJIIJZLJL:LX/14is;

    return-object v0
.end method

.method public final LIZIZ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0NLh;->LJJIIZ:LX/14is;

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-virtual {p0, v0}, LX/0NLh;->LJIJJLI(LX/0NM1;)V

    return-void
.end method

.method public final LJII()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Mab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NLh;->LJJIJIIJI:LX/14is;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0NLh;->LJJIJ:LX/14is;

    return-object v0
.end method

.method public final LJIIL(LX/0NM1;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0NLh;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0NLh;->LIZLLL:Z

    iput-object p1, p0, LX/0NLh;->LJ:LX/0NM1;

    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_STICKER_TRANSLATION_TOGGLE:LX/0NM1;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0N3B;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1, v4}, LX/0N3B;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0NLh;->LJIL()V

    :goto_1
    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0NLh;->LJJI(LX/0NM1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v3}, LX/0NLh;->LJJIIJZLJL(LX/0NM1;Z)V

    sget-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_1
.end method

.method public final LJIILIIL()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0NLh;->LJJIII:LX/14is;

    return-object v0
.end method

.method public final LJIILLIIL(LX/0MgR;LX/0mPL;LX/0IzG;)V
    .locals 11

    check-cast p1, LX/0MgQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    invoke-virtual {v0}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "TranslationStateMachine"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0MVi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/0MVi;->LIZIZ:LX/0MVi;

    :goto_0
    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0NLh;->LJJIFFI(LX/0MgQ;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, LX/0MWd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NLh;->LJIJI()LX/0MWd;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-class v0, LX/0MVj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0NLh;->LIZLLL:Z

    new-instance v4, LX/0MVj;

    invoke-direct {v4, v0}, LX/0MVj;-><init>(Z)V

    goto :goto_0

    :cond_4
    const-class v0, LX/0Mfw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0MVj;

    if-eqz v0, :cond_5

    check-cast p1, LX/0MVj;

    iget-boolean v1, p1, LX/0MVj;->LIZIZ:Z

    :goto_1
    new-instance v3, LX/0NMA;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0NMA;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    iget-object v0, v0, LX/0NMN;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0, v2, v3}, LX/0NLk;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, LX/0NLh;->LIZLLL:Z

    goto :goto_1

    :cond_6
    new-instance v4, LX/0Mfw;

    iget-object v5, v3, LX/0NMA;->LIZ:Ljava/lang/String;

    iget-boolean v6, v3, LX/0NMA;->LIZIZ:Z

    iget-boolean v7, v3, LX/0NMA;->LIZJ:Z

    iget-object v8, v3, LX/0NMA;->LIZLLL:LX/0Mfx;

    iget-object v9, v3, LX/0NMA;->LJ:LX/0Mh1;

    iget-object v10, v3, LX/0NMA;->LJFF:Ljava/util/Map;

    invoke-direct/range {v4 .. v10}, LX/0Mfw;-><init>(Ljava/lang/String;ZZLX/0Mfx;LX/0Mh1;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final LJIIZILJ()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0MgQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    return-object v0
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0NM7;",
            "LX/0NLL<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0NLh;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJIJI()LX/0MWd;
    .locals 4

    new-instance v3, LX/0NMc;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0NMc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    iget-object v0, v0, LX/0NMN;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0, v2, v3}, LX/0NLk;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0MWd;

    iget-object v1, v3, LX/0NMc;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0NMc;->LIZIZ:LX/0Mh1;

    invoke-direct {v2, v1, v0}, LX/0MWd;-><init>(Ljava/lang/String;LX/0Mh1;)V

    return-object v2
.end method

.method public final LJIJJ()LX/0NMM;
    .locals 1

    iget-object v0, p0, LX/0NLh;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMM;

    return-object v0
.end method

.method public final LJIJJLI(LX/0NM1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NLh;->LIZLLL:Z

    invoke-virtual {p0, p1, v0}, LX/0NLh;->LJJIIJZLJL(LX/0NM1;Z)V

    invoke-virtual {p0, v0}, LX/0NLh;->LJJ(Z)V

    sget-object v0, LX/14Lq;->LIZIZ:LX/14Lq;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v0, p0, LX/0NLh;->LJ:LX/0NM1;

    invoke-virtual {p0, v0}, LX/0NLh;->LJJI(LX/0NM1;)V

    iget-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0MVi;->LIZIZ:LX/0MVi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14LW;->LIZIZ:LX/14LW;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0NLh;->LJ:LX/0NM1;

    sget-object v0, LX/0NM1;->DO_NOT_TRANSLATE_CHANGED:LX/0NM1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0NM1;->TARGET_LANGUAGE_CHANGED:LX/0NM1;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0NLh;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0N3B;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0NLh;->LJJ(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    goto :goto_0
.end method

.method public final LJJ(Z)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0NLh;->LJJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MgQ;

    if-nez p1, :cond_2

    instance-of v0, v2, LX/0MWd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0NLh;->LJ:LX/0NM1;

    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v2, LX/0Mfw;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Mfw;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Mfw;->LJFF:LX/0Mh1;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Mh1;->LIZIZ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v3, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0N0X;->OFFLINE:LX/0N0X;

    sget-object v10, LX/0NME;->SWITCH_LANGUAGE:LX/0NME;

    invoke-static {v2}, LX/0NNH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move v14, v12

    move v15, v13

    invoke-interface/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V

    :cond_5
    return-void
.end method

.method public final LJJI(LX/0NM1;)V
    .locals 11

    iget-boolean v0, p0, LX/0NLh;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0NMB;->LIZ(LX/0NM1;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9, v7}, LX/0N3B;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0NLh;->LJIIL:LX/0NLc;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NLl;->LJ:LX/0NLl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0NBs;->LIZ()Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v8, v1}, Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;->getPhotoImageTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_5
    :goto_2
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS95S1100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v9, v0}, LY/AkS95S1100000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/PhotoTextTranslationRequestedEvent;

    new-instance v2, LX/0Mgp;

    invoke-direct {v2}, LX/0Mgp;-><init>()V

    new-instance v5, LX/00r7;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTranslationInfo()Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TranslationInfo;->getIamgeMajorLanguage()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-direct/range {v5 .. v10}, LX/00r7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0Mmc;->LIZJ(Ljava/lang/Class;LX/0KGS;LX/0Mme;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    move-object v10, v1

    goto :goto_3
.end method

.method public final LJJIFFI(LX/0MgQ;)V
    .locals 4

    iget-object v1, p0, LX/0NLh;->LJIIZILJ:LX/0NLT;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NLh;->LJIILL:LX/0NLR;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    :goto_0
    iget-object v1, p0, LX/0NLh;->LJIILLIIL:LX/0NLQ;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    iget-object v1, p0, LX/0NLh;->LJIJ:LX/0NLK;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    invoke-virtual {p0}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NLe;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0NLh;->LJIILJJIL:LX/0NLS;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0NLh;->LJJI:LX/14is;

    new-instance v2, LX/0MWU;

    iget-object v0, p0, LX/0NLh;->LJJIIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mac;

    iget-object v0, p0, LX/0NLh;->LJJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Maa;

    invoke-direct {v2, v1, v0}, LX/0MWU;-><init>(LX/0Mac;LX/0Maa;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0NLh;->LJII:Z

    const/4 v8, 0x0

    iput-object v8, p0, LX/0NLh;->LJFF:LX/0NLp;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_0
    iget-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0MWd;

    if-eqz v0, :cond_3

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v8}, LX/0N3B;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJIIIIZZ(Z)V

    iput-boolean v2, p0, LX/0NLh;->LIZLLL:Z

    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    iput-object v0, p0, LX/0NLh;->LJ:LX/0NM1;

    sget-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NLh;->LJIILL:LX/0NLR;

    invoke-virtual {v0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0NLh;->LJIILLIIL:LX/0NLQ;

    invoke-virtual {v0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLd;

    invoke-virtual {v0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0NLh;->LJIILJJIL:LX/0NLS;

    invoke-virtual {v0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0NLh;->LJJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Mfw;

    if-eqz v0, :cond_1

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v4

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v2, v1, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v5

    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    invoke-static {v0}, LX/0NMB;->LIZ(LX/0NM1;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0NLh;I)V

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIILJJIL(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0NN3;

    move-result-object v2

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v1

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :cond_6
    invoke-virtual {v1, v8, v6, v2}, LX/0NMN;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v8

    goto :goto_5

    :cond_8
    move-object v0, v8

    goto :goto_4

    :cond_9
    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v1, v0, v8}, LX/0N3B;->LJJJJZI(LX/0Mzm;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    invoke-virtual {p0, v0}, LX/0NLh;->LJJI(LX/0NM1;)V

    return-void
.end method

.method public final LJJIII(LX/0NM1;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTranslate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v5

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    iget-object v0, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v2, v1, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v6

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/0NMB;->LIZ(LX/0NM1;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0NLh;I)V

    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIILJJIL(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0NN3;

    move-result-object v12

    new-instance v15, LX/01rK;

    invoke-direct {v15}, LX/01rK;-><init>()V

    new-instance v14, LX/01ej;

    invoke-direct {v14}, LX/01ej;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v11, LX/0NLh;->LJIL:LX/0NMH;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    sget-object v2, LX/0NM2;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    sget-object v1, LX/0NLp;->UNKNOWN:LX/0NLp;

    :goto_3
    invoke-interface {v3, v1}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_3
    iput-object v12, v11, LX/0NLh;->LJIL:LX/0NMH;

    invoke-virtual {v11}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v4

    iget-object v1, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    iget-object v1, v11, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v9, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0NMN;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0NLk;

    invoke-virtual {v7, v6, v9}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v4

    invoke-virtual {v7, v6}, LX/0NLk;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v6, v12, v1, v4}, LX/0NLk;->LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V

    if-eqz v4, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_0
    sget-object v1, LX/0NLp;->ONE_TIME_TRANSLATION_REQUEST:LX/0NLp;

    goto :goto_3

    :pswitch_1
    sget-object v1, LX/0NLp;->TRANSLATION_TURNED_OFF:LX/0NLp;

    goto :goto_3

    :pswitch_2
    sget-object v1, LX/0NLp;->TRANSLATION_TURNED_OFF:LX/0NLp;

    goto :goto_3

    :pswitch_3
    sget-object v1, LX/0NLp;->ADDED_TO_DO_NOT_TRANSLATE:LX/0NLp;

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/0NLp;->CHANGE_TARGET_LANGUAGE:LX/0NLp;

    goto :goto_3

    :pswitch_5
    sget-object v1, LX/0NLp;->SWITCH_VIDEO:LX/0NLp;

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/0NLp;->TRANSLATION_TURNED_OFF:LX/0NLp;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    new-instance v2, LX/0NLn;

    sget-object v1, LX/0NM7;->ALL:LX/0NM7;

    invoke-direct {v2, v1, v4, v4, v0}, LX/0NLn;-><init>(LX/0NM7;ZILjava/util/EnumMap;)V

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    :goto_5
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0NSq;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v0}, LX/0NSq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v2

    new-instance v10, LX/0NLi;

    invoke-direct/range {v10 .. v16}, LX/0NLi;-><init>(LX/0NLh;LX/0NMH;LX/00zH;LX/01ej;LX/01rK;Ljava/util/Set;)V

    new-instance v1, LY/AfS117S0200000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v0}, LY/AfS117S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v11, LX/0NLh;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/0NN3;->onStart()V

    :cond_a
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, LX/0NM8;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0}, LX/0NLk;->LIZJ()LX/0NM7;

    move-result-object v0

    invoke-virtual {v0}, LX/0NM7;->getTranslationGroup()LX/0NM8;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0}, LX/0NLk;->LIZIZ()LX/0NMr;

    move-result-object v17

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, LX/0NMr;->LJIILL(ZLjava/lang/Object;LX/0NMH;Ljava/lang/String;Z)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AkS190S0300000_10;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v2, v1, v7}, LY/AkS190S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v8

    new-instance v9, LX/0NLn;

    invoke-virtual {v0}, LX/0NLk;->LIZJ()LX/0NM7;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v7, v4, v0, v1}, LX/0NLn;-><init>(LX/0NM7;ZILjava/util/EnumMap;)V

    invoke-static {v9}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJJZ(LX/0aLQ;)LX/0aFY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v3}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v3

    sget-object v2, LX/0aKa;->LIZ:LX/0aKc;

    sget v1, LX/0aJe;->LL:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0aLQ;->LJJIL(IILX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {v11, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJIIJ(Ljava/lang/Object;LX/0MgR;Ljava/lang/String;)LX/0MgR;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    check-cast p2, LX/0MgQ;

    iget-object v0, p0, LX/0NLh;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0NMN;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0NLh;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object p1, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0NLh;->LJIILL:LX/0NLR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/0NLh;->LJIIZILJ:LX/0NLT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v2, p0, LX/0NLh;->LJIJ:LX/0NLK;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v2, p0, LX/0NLh;->LJIILLIIL:LX/0NLQ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NLh;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NLd;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/0NLh;->LJIILJJIL:LX/0NLS;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0NLd;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0NLh;->LJIJJ()LX/0NMM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0NLh;->LJIJI()LX/0MWd;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, LX/0NLh;->LJJIFFI(LX/0MgQ;)V

    return-object p2

    :cond_4
    sget-object p2, LX/0MVi;->LIZIZ:LX/0MVi;

    goto :goto_3
.end method

.method public final LJJIIJZLJL(LX/0NM1;Z)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v1, LX/0NM0;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    sget-object v2, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    sget-object v2, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    :goto_0
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLh;->LJI:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/0N3B;->LJJJJZI(LX/0Mzm;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, LX/0Mzm;->OVERRIDE_TO_ORIGINAL:LX/0Mzm;

    goto :goto_0

    :cond_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "TranslationStateMachine"

    return-object v0
.end method

.method public final translate()V
    .locals 2

    sget-object v1, LX/0NM1;->CLICK:LX/0NM1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NLh;->LJIIL(LX/0NM1;Z)V

    return-void
.end method
