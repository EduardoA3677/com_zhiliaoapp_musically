.class public final LX/0NNx;
.super LX/14LC;
.source "SourceFile"

# interfaces
.implements LX/0NOn;
.implements LX/0n8g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14LC<",
        "LX/0NOX;",
        "LX/14Lo;",
        ">;",
        "LX/0NOn<",
        "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
        "LX/0NOX;",
        ">;",
        "LX/0n8g;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0NM1;

.field public final LJI:LX/0aNS;

.field public LJII:Z

.field public final LJIIIIZZ:LX/02sS;

.field public final LJIIIZ:LX/0NNu;

.field public final LJIIJ:LX/0NNy;

.field public final LJIIJJI:LX/0NMN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NMN<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/14is;

.field public final LJIILIIL:LX/14is;

.field public final LJIILJJIL:LX/14is;

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 5

    invoke-direct {p0}, LX/14LC;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0NNx;->LJI:LX/0aNS;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/14LC;->LIZJ:LX/0PHc;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0NNx;->LJIIIIZZ:LX/02sS;

    new-instance v4, LX/0NNu;

    invoke-direct {v4}, LX/0NNu;-><init>()V

    iput-object v4, p0, LX/0NNx;->LJIIIZ:LX/0NNu;

    new-instance v3, LX/0NNy;

    invoke-direct {v3, v4}, LX/0NNy;-><init>(LX/0NNu;)V

    iput-object v3, p0, LX/0NNx;->LJIIJ:LX/0NNy;

    new-instance v2, LX/0NMN;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0NLk;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0NMN;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/0NNx;->LJIIJJI:LX/0NMN;

    invoke-virtual {p0}, LX/0NNx;->LJIJI()LX/0NOX;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    iput-object v0, p0, LX/0NNx;->LJIILIIL:LX/14is;

    iget-object v0, v3, LX/0NLe;->LJI:LX/14is;

    iput-object v0, p0, LX/0NNx;->LJIILJJIL:LX/14is;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NNx;I)V

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0NOX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NNx;->LJIILIIL:LX/14is;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-virtual {p0, v0}, LX/0NNx;->LJIJJ(LX/0NM1;)V

    return-void
.end method

.method public final LIZLLL()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0NNx;->LJIILJJIL:LX/14is;

    return-object v0
.end method

.method public final LJFF()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NNx;->LJII:Z

    iget-object v0, p0, LX/0NNx;->LJIIJ:LX/0NNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0NNx;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Iyk;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0Iyk;-><init>(LX/0NNx;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0NNx;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Iyl;

    invoke-direct {v0, p0, v3}, LX/0Iyl;-><init>(LX/0NNx;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0NNx;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Iyi;

    invoke-direct {v0, p0, v3}, LX/0Iyi;-><init>(LX/0NNx;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0NNx;->LJIIIIZZ:LX/02sS;

    new-instance v0, LX/0Iyj;

    invoke-direct {v0, p0, v3}, LX/0Iyj;-><init>(LX/0NNx;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0NNx;->LJIJJLI()V

    return-void
.end method

.method public final LJI()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NNx;->LJII:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0NNx;->LJFF:LX/0NM1;

    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0NNx;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOc;

    if-eqz v0, :cond_1

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_1
    iget-object v0, p0, LX/0NNx;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z
    .locals 1

    iget-object v0, p0, LX/0NNx;->LJIIJJI:LX/0NMN;

    invoke-virtual {v0, p1}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOc;

    if-eqz v0, :cond_0

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_0
    iget-object v0, p0, LX/0NNx;->LJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-object p1, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0NNx;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0NNx;->LJIIJ:LX/0NNy;

    iput-object p1, v1, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    iput-object p3, v1, LX/0NLe;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NLe;->LJFF:LX/0MgR;

    invoke-virtual {p0}, LX/0NNx;->LJIJI()LX/0NOX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0NNx;->LJIL(LX/0NOX;)V

    sget-object v0, LX/0NNv;->LJ:LX/0NNv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LX/0NNv;->LJII:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final LJIIL(LX/0NM1;Z)V
    .locals 3

    iput-object p1, p0, LX/0NNx;->LJFF:LX/0NM1;

    iget-boolean v0, p0, LX/0NNx;->LJII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOG;

    if-eqz v0, :cond_1

    sget-object v2, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0N3B;->LJI(LX/0Mzm;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NNx;->LJIJJLI()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0MgR;LX/0mPL;LX/0IzG;)V
    .locals 5

    check-cast p1, LX/0NOX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOX;->LIZ:LX/0N2v;

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

    const-string v0, "CommentTranslationStateMachine"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0NOG;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v4, LX/0NOG;

    iget-object v1, p0, LX/0NNx;->LJIIJJI:LX/0NMN;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0NOc;->LIZIZ:LX/0NOc;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v3, v1, v0}, LX/0NOG;-><init>(ZZLjava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " New state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0NNx;->LJIL(LX/0NOX;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const-class v0, LX/0NOc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/0NOc;->LIZIZ:LX/0NOc;

    goto :goto_1

    :cond_4
    const-class v0, LX/0NOb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0NOb;->LIZIZ:LX/0NOb;

    goto :goto_1
.end method

.method public final LJIIZILJ()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0NOX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    return-object v0
.end method

.method public final LJIJ()LX/0Mzm;
    .locals 2

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJLJLJ(Ljava/lang/String;)LX/0Mzm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI()LX/0NOX;
    .locals 4

    sget-object v0, LX/0NM7;->COMMENT:LX/0NM7;

    sget-object v1, LX/0NMW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0NNx;->LJIIIZ:LX/0NNu;

    invoke-virtual {v0, v1}, LX/0NLk;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0NNx;->LJIJ()LX/0Mzm;

    move-result-object v1

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_ORIGINAL:LX/0Mzm;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/0NOb;->LIZIZ:LX/0NOb;

    return-object v0

    :cond_1
    new-instance v2, LX/0NOG;

    iget-object v1, p0, LX/0NNx;->LJIIJJI:LX/0NMN;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1, v0}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v3, v0}, LX/0NOG;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(LX/0NM1;)V
    .locals 3

    iput-object p1, p0, LX/0NNx;->LJFF:LX/0NM1;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOb;

    if-eqz v0, :cond_0

    sget-object v2, LX/0Mzm;->OVERRIDE_TO_ORIGINAL:LX/0Mzm;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0N3B;->LJI(LX/0Mzm;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0NNx;->LJIJJLI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 3

    iget-object v2, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0NNx;->LJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0NNx;->LJIIJJI:LX/0NMN;

    invoke-virtual {p0}, LX/0NNx;->LJIJ()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v2

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/0NNx;->LJIJ()LX/0Mzm;

    move-result-object v1

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_ORIGINAL:LX/0Mzm;

    if-eq v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reEvaluateTranslationState requestType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NNx;->LJFF:LX/0NM1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTranslate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NNx;->LJIJ()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NNx;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOG;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0NNx;->LJFF:LX/0NM1;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOb;

    if-eqz v0, :cond_5

    sget-object v0, LX/14Lq;->LIZIZ:LX/14Lq;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOc;

    if-eqz v0, :cond_6

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOG;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0NNx;->LJIJI()LX/0NOX;

    move-result-object v1

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0NOb;->LIZIZ:LX/0NOb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0NNx;->LJIL(LX/0NOX;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/14Lr;->LIZIZ:LX/14Lr;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void
.end method

.method public final LJIL(LX/0NOX;)V
    .locals 2

    iget-object v1, p0, LX/0NNx;->LJIIJ:LX/0NNy;

    invoke-virtual {p0}, LX/0NNx;->LJIJ()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    iget-object v0, p0, LX/0NNx;->LJIIL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CommentTranslationStateMachine"

    return-object v0
.end method

.method public final translate()V
    .locals 2

    sget-object v1, LX/0NM1;->CLICK:LX/0NM1;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NNx;->LJIIL(LX/0NM1;Z)V

    return-void
.end method
