.class public abstract LX/0OuD;
.super LX/0Ou2;
.source "SourceFile"

# interfaces
.implements LX/0OF3;


# instance fields
.field public final LLJI:Ln2/j1;

.field public LLJIJIL:J

.field public LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0OuK;

.field public LLJILLL:LX/0ODL;

.field public final LLJJ:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "LX/0Ov4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln2/j1;)V
    .locals 2

    invoke-direct {p0}, LX/0Ou2;-><init>()V

    iput-object p1, p0, LX/0OuD;->LLJI:Ln2/j1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OuD;->LLJIJIL:J

    new-instance v0, LX/0OuK;

    invoke-direct {v0, p0}, LX/0OuK;-><init>(LX/0OuD;)V

    iput-object v0, p0, LX/0OuD;->LLJILJILJ:LX/0OuK;

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v0

    iput-object v0, p0, LX/0OuD;->LLJJ:LX/0Ouj;

    return-void
.end method

.method public static final LJLJJI(LX/0OuD;LX/0ODL;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0ODL;->getWidth()I

    move-result v0

    invoke-interface {p1}, LX/0ODL;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, LX/0OZm;->LJJLIIJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0OZm;->LJJLIIJ(J)V

    :cond_1
    iget-object v0, p0, LX/0OuD;->LLJILLL:LX/0ODL;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0OuD;->LLJILJIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0OuD;->LLJILJIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    iget-object v0, v0, LX/0OuC;->LLJJI:LX/0OuP;

    invoke-virtual {v0}, LX/0OuO;->LJI()V

    iget-object v1, p0, LX/0OuD;->LLJILJIL:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/0OuD;->LLJILJIL:Ljava/util/Map;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, LX/0OuD;->LLJILLL:LX/0ODL;

    return-void
.end method


# virtual methods
.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public abstract LJJIFFI(I)I
.end method

.method public abstract LJJIIZ(I)I
.end method

.method public abstract LJJIIZI(I)I
.end method

.method public abstract LJJIJIIJI(I)I
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, LX/0OZm;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0OuD;->LJLLILLLL(J)V

    iget-boolean v0, p0, LX/0Ou2;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0OuD;->LJLLI()V

    return-void
.end method

.method public final LJJLIIIJJIZ()LX/0OuA;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    return-object v0
.end method

.method public final LJJZ()LX/0Ou2;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI()LX/0OaI;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJILJILJ:LX/0OuK;

    return-object v0
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJILLL:LX/0ODL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJL()LX/0ODL;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJILLL:LX/0ODL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LJLIIIL()LX/0Ou2;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLIL()J
    .locals 2

    iget-wide v0, p0, LX/0OuD;->LLJIJIL:J

    return-wide v0
.end method

.method public final LJLJI()V
    .locals 4

    iget-wide v2, p0, LX/0OuD;->LLJIJIL:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLJJL()J
    .locals 6

    iget v0, p0, LX/0OZm;->LL:I

    iget v1, p0, LX/0OZm;->LLILIL:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public LJLLI()V
    .locals 1

    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v0

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

    return-void
.end method

.method public final LJLLILLLL(J)V
    .locals 2

    iget-wide v0, p0, LX/0OuD;->LLJIJIL:J

    invoke-static {v0, v1, p1, p2}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/0OuD;->LLJIJIL:J

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OuC;->LJJZZI()V

    :cond_0
    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-static {v0}, LX/0Ou2;->LJLILLLLZI(Ln2/j1;)V

    :cond_1
    iget-boolean v0, p0, LX/0Ou2;->LLILZIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v1

    new-instance v0, LX/0Ou6;

    invoke-direct {v0, v1, p0}, LX/0Ou6;-><init>(LX/0ODL;LX/0Ou2;)V

    invoke-virtual {p0, v0}, LX/0Ou2;->LJJLL(LX/0Ou6;)V

    :cond_2
    return-void
.end method

.method public final LJLZ(LX/0OuD;Z)J
    .locals 6

    const-wide/16 v1, 0x0

    move-object v5, p0

    :goto_0
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0Ou2;->LLILLL:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v5, LX/0OuD;->LLJIJIL:J

    invoke-static {v1, v2, v3, v4}, LX/0OHW;->LJ(JJ)J

    move-result-wide v1

    :cond_1
    iget-object v0, v5, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v5

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final LLIIJLIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, LX/0OuD;->LLJI:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    return-object v0
.end method
