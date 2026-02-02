.class public abstract Ln2/j1;
.super LX/0Ou2;
.source "SourceFile"

# interfaces
.implements LX/0OF3;
.implements LX/0OaI;
.implements LX/0Oxn;


# static fields
.field public static final LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LLJZIJLIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LLL:LX/0Oma;

.field public static final LLLF:LX/0Ouf;

.field public static final LLLFF:[F

.field public static final LLLFFI:LX/0O8W;

.field public static final LLLFZ:LX/0Our;


# instance fields
.field public final LLJI:LX/0OuA;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ln2/j1;

.field public LLJILLL:Ln2/j1;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0OJy;

.field public LLJJIJIIJIL:LX/0OHp;

.field public LLJJIJIL:F

.field public LLJJJ:LX/0ODL;

.field public LLJJJIL:LX/0Ouj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ouj<",
            "LX/0Ov4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:J

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:LX/0Omj;

.field public LLJJL:LX/0Ouf;

.field public LLJJLIIIJLLLLLLLZ:LX/0OmX;

.field public LLJL:LX/0OdZ;

.field public LLJLIL:Lkotlin/jvm/internal/AwS402S0200000_11;

.field public final LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public LLJLL:Z

.field public LLJLLIL:LX/0OuU;

.field public LLJLLL:LX/0OmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, Ln2/j1;->LLJZIJLIL:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v0, LX/0Oma;

    invoke-direct {v0}, LX/0Oma;-><init>()V

    sput-object v0, Ln2/j1;->LLL:LX/0Oma;

    new-instance v0, LX/0Ouf;

    invoke-direct {v0}, LX/0Ouf;-><init>()V

    sput-object v0, Ln2/j1;->LLLF:LX/0Ouf;

    invoke-static {}, LX/0Omb;->LIZ()[F

    move-result-object v0

    sput-object v0, Ln2/j1;->LLLFF:[F

    new-instance v0, LX/0O8W;

    invoke-direct {v0}, LX/0O8W;-><init>()V

    sput-object v0, Ln2/j1;->LLLFFI:LX/0O8W;

    new-instance v0, LX/0Our;

    invoke-direct {v0}, LX/0Our;-><init>()V

    sput-object v0, Ln2/j1;->LLLFZ:LX/0Our;

    return-void
.end method

.method public constructor <init>(LX/0OuA;)V
    .locals 2

    invoke-direct {p0}, LX/0Ou2;-><init>()V

    iput-object p1, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, p1, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v0, p0, Ln2/j1;->LLJJIJI:LX/0OJy;

    iget-object v0, p1, LX/0OuA;->LLJJJJ:LX/0OHp;

    iput-object v0, p0, Ln2/j1;->LLJJIJIIJIL:LX/0OHp;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ln2/j1;->LLJJIJIL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln2/j1;->LLJJJJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x466

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Ln2/j1;I)V

    iput-object v1, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    return-void
.end method

.method public static LLJILJIL(LX/0OaI;)Ln2/j1;
    .locals 1

    instance-of v0, p0, LX/0OuK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0OuK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ln2/j1;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    return v0
.end method

.method public final LJIILJJIL(J)J
    .locals 3

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0O8X;->LJIILJJIL(J)J

    move-result-wide v1

    invoke-static {p0}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ()F
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-interface {v0}, LX/0OJz;->LJIJJ()F

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0OaI;Z)LX/0OCA;
    .locals 7

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutCoordinates "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ln2/j1;->LLJILJIL(LX/0OaI;)Ln2/j1;

    move-result-object v6

    invoke-virtual {v6}, Ln2/j1;->LLILZ()V

    invoke-virtual {p0, v6}, Ln2/j1;->LLF(Ln2/j1;)Ln2/j1;

    move-result-object v4

    iget-object v5, p0, Ln2/j1;->LLJJJJLIIL:LX/0Omj;

    if-nez v5, :cond_2

    new-instance v5, LX/0Omj;

    invoke-direct {v5}, LX/0Omj;-><init>()V

    iput-object v5, p0, Ln2/j1;->LLJJJJLIIL:LX/0Omj;

    :cond_2
    const/4 v0, 0x0

    iput v0, v5, LX/0Omj;->LIZ:F

    iput v0, v5, LX/0Omj;->LIZIZ:F

    invoke-interface {p1}, LX/0OaI;->LIZ()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    int-to-float v0, v2

    iput v0, v5, LX/0Omj;->LIZJ:F

    invoke-interface {p1}, LX/0OaI;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    iput v0, v5, LX/0Omj;->LIZLLL:F

    :goto_0
    if-eq v6, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v5, p2, v0}, Ln2/j1;->LLJI(LX/0Omj;ZZ)V

    invoke-virtual {v5}, LX/0Omj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    return-object v0

    :cond_3
    iget-object v6, v6, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v5, p2}, Ln2/j1;->LJLJJI(Ln2/j1;LX/0Omj;Z)V

    new-instance v4, LX/0OCA;

    iget v3, v5, LX/0Omj;->LIZ:F

    iget v2, v5, LX/0Omj;->LIZIZ:F

    iget v1, v5, LX/0Omj;->LIZJ:F

    iget v0, v5, LX/0Omj;->LIZLLL:F

    invoke-direct {v4, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJII(LX/0OaI;[F)V
    .locals 2

    invoke-static {p1}, Ln2/j1;->LLJILJIL(LX/0OaI;)Ln2/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/j1;->LLILZ()V

    invoke-virtual {p0, v1}, Ln2/j1;->LLF(Ln2/j1;)Ln2/j1;

    move-result-object v0

    invoke-static {p2}, LX/0Omb;->LIZLLL([F)V

    invoke-virtual {v1, v0, p2}, Ln2/j1;->LLJILLL(Ln2/j1;[F)V

    invoke-virtual {p0, v0, p2}, Ln2/j1;->LLJILJILJ(Ln2/j1;[F)V

    return-void
.end method

.method public final LJJIIJZLJL(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Ln2/j1;->LJJIL(J)J

    move-result-wide v1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0OuF;->LJIILL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJ([F)V
    .locals 7

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v1

    invoke-static {p0}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v0

    invoke-static {v0}, Ln2/j1;->LLJILJIL(LX/0OaI;)Ln2/j1;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Ln2/j1;->LLJILLL(Ln2/j1;[F)V

    instance-of v0, v1, LX/0Oek;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Oek;

    invoke-interface {v1, p1}, LX/0Oek;->LJIIJJI([F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ln2/j1;->LJJIL(J)J

    move-result-wide v1

    iget-object v0, v3, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0O8X;->LJIIZILJ(J)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, LX/0Omb;->LJI(FFF[F)V

    return-void
.end method

.method public final LJJIJIL(LX/0OaI;J)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIJL()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/0Ou9;->LIZLLL(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v5, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    :goto_0
    if-eqz v5, :cond_8

    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x40

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    move-object v3, v8

    move-object v7, v5

    :goto_1
    instance-of v0, v7, LX/0Ot0;

    if-eqz v0, :cond_1

    check-cast v7, LX/0Ot0;

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, LX/0Ot0;->LJLIIIL(LX/0OJy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/0Ot6;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_3

    move-object v7, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_5
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_0

    goto :goto_2

    :cond_7
    iget-object v5, v5, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v8
.end method

.method public final LJJIJLIJ()LX/0OaI;
    .locals 1

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln2/j1;->LLILZ()V

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LIZJ:Ln2/j1;

    iget-object v0, v0, Ln2/j1;->LLJILLL:Ln2/j1;

    return-object v0
.end method

.method public final LJJIL(J)J
    .locals 3

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln2/j1;->LLILZ()V

    move-object v2, p0

    :cond_1
    iget-object v1, v2, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0OuU;->LJI(JZ)J

    move-result-wide p1

    :cond_2
    iget-wide v0, v2, Ln2/j1;->LLJJJJ:J

    invoke-static {p1, p2, v0, v1}, LX/0OY1;->LIZIZ(JJ)J

    move-result-wide p1

    iget-object v2, v2, Ln2/j1;->LLJILLL:Ln2/j1;

    if-nez v2, :cond_1

    return-wide p1
.end method

.method public final LJJJ(J)J
    .locals 5

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0OuF;->LIZ(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0OaH;->LIZLLL(LX/0OaI;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Ln2/j1;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJLIIL(LX/0OaI;J)J
    .locals 4

    instance-of v0, p1, LX/0OuK;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0OuK;

    iget-object v0, v0, LX/0OuK;->LL:LX/0OuD;

    iget-object v0, v0, LX/0OuD;->LLJI:Ln2/j1;

    invoke-virtual {v0}, Ln2/j1;->LLILZ()V

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v2

    invoke-interface {p1, p0, p2, p3}, LX/0OaI;->LJJJLIIL(LX/0OaI;J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p1}, Ln2/j1;->LLJILJIL(LX/0OaI;)Ln2/j1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/j1;->LLILZ()V

    invoke-virtual {p0, v3}, Ln2/j1;->LLF(Ln2/j1;)Ln2/j1;

    move-result-object v2

    :goto_0
    if-eq v3, v2, :cond_2

    iget-object v1, v3, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/0OuU;->LJI(JZ)J

    move-result-wide p2

    :cond_1
    iget-wide v0, v3, Ln2/j1;->LLJJJJ:J

    invoke-static {p2, p3, v0, v1}, LX/0OY1;->LIZIZ(JJ)J

    move-result-wide p2

    iget-object v3, v3, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Ln2/j1;->LJLJJL(Ln2/j1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLI()Z
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln2/j1;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V
    .locals 7
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

    move-object v1, p0

    iget-boolean v0, v1, Ln2/j1;->LLJIJIL:Z

    move-object v5, p4

    move v4, p3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    iget-wide v2, v0, LX/0OuD;->LLJIJIL:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ln2/j1;->LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ln2/j1;->LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()LX/0OuA;
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    return-object v0
.end method

.method public LJJLIIIJLJLI(JFLX/0OmX;)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, Ln2/j1;->LLJIJIL:Z

    move-object v6, p4

    move v4, p3

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ln2/j1;->LLIIIILZ()LX/0OuD;

    move-result-object v0

    iget-wide v2, v0, LX/0OuD;->LLJIJIL:J

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ln2/j1;->LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Ln2/j1;->LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V

    return-void
.end method

.method public final LJJZ()LX/0Ou2;
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    return-object v0
.end method

.method public final LJJZZI()LX/0OaI;
    .locals 0

    return-object p0
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJJJ:LX/0ODL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJL()LX/0ODL;
    .locals 2

    iget-object v0, p0, Ln2/j1;->LLJJJ:LX/0ODL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJLIIIL()LX/0Ou2;
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    return-object v0
.end method

.method public final LJLIL()J
    .locals 2

    iget-wide v0, p0, Ln2/j1;->LLJJJJ:J

    return-wide v0
.end method

.method public final LJLJI()V
    .locals 4

    iget-object v3, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eqz v3, :cond_0

    iget-wide v1, p0, Ln2/j1;->LLJJJJ:J

    iget v0, p0, Ln2/j1;->LLJJJJJIL:F

    invoke-virtual {p0, v1, v2, v0, v3}, LX/0OZm;->LJJLIIIJLJLI(JFLX/0OmX;)V

    return-void

    :cond_0
    iget-wide v2, p0, Ln2/j1;->LLJJJJ:J

    iget v1, p0, Ln2/j1;->LLJJJJJIL:F

    iget-object v0, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0OZm;->LJJLIIIJ(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJLJJI(Ln2/j1;LX/0Omj;Z)V
    .locals 7

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ln2/j1;->LJLJJI(Ln2/j1;LX/0Omj;Z)V

    :cond_1
    iget-wide v2, p0, Ln2/j1;->LLJJJJ:J

    const/16 v6, 0x20

    shr-long v4, v2, v6

    long-to-int v1, v4

    iget v0, p2, LX/0Omj;->LIZ:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p2, LX/0Omj;->LIZ:F

    iget v0, p2, LX/0Omj;->LIZJ:F

    sub-float/2addr v0, v1

    iput v0, p2, LX/0Omj;->LIZJ:F

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v1

    iget v0, p2, LX/0Omj;->LIZIZ:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p2, LX/0Omj;->LIZIZ:F

    iget v0, p2, LX/0Omj;->LIZLLL:F

    sub-float/2addr v0, v1

    iput v0, p2, LX/0Omj;->LIZLLL:F

    iget-object v1, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, p2, v0}, LX/0OuU;->LIZJ(LX/0Omj;Z)V

    iget-boolean v0, p0, Ln2/j1;->LLJJI:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/0OZm;->LLILL:J

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, LX/0Omj;->LIZ(FFFF)V

    :cond_2
    return-void
.end method

.method public final LJLJJL(Ln2/j1;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Ln2/j1;->LJLJJL(Ln2/j1;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Ln2/j1;->LLFFF(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3, v2}, Ln2/j1;->LLFFF(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJLLI(J)J
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p0}, LX/0OZm;->LJJL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final LJLLILLLL(JJ)F
    .locals 12

    invoke-virtual {p0}, LX/0OZm;->LJJL()I

    move-result v0

    int-to-float v1, v0

    const/16 v7, 0x20

    move-wide v2, p3

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v1, v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v10, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    int-to-float v6, v0

    and-long v4, v2, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v2, v3}, Ln2/j1;->LJLLI(J)J

    move-result-wide v2

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v2, p1, v7

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-gez v0, :cond_4

    neg-float v3, v3

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    and-long/2addr p1, v10

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_3

    neg-float v3, v3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v5, v7

    and-long/2addr v3, v10

    or-long/2addr v3, v5

    cmpl-float v0, v9, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v8, v2

    if-lez v0, :cond_2

    :cond_1
    shr-long v6, v3, v7

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    and-long/2addr v3, v10

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0OZm;->LJJL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_0
.end method

.method public final LJLZ(LX/0OdZ;LX/0OmX;)V
    .locals 6

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0OuU;->LJ(LX/0OdZ;LX/0OmX;)V

    return-void

    :cond_0
    iget-wide v2, p0, Ln2/j1;->LLJJJJ:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/0OdZ;->LJIILL(FF)V

    invoke-virtual {p0, p1, p2}, Ln2/j1;->LJZL(LX/0OdZ;LX/0OmX;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/0OdZ;->LJIILL(FF)V

    return-void
.end method

.method public final LJZ(LX/0OdZ;LX/0Om9;)V
    .locals 11

    const/high16 v6, 0x3f000000    # 0.5f

    iget-wide v2, p0, LX/0OZm;->LLILL:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v8, v0

    sub-float/2addr v8, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v9, v0

    sub-float/2addr v9, v6

    move-object v10, p2

    move-object v5, p1

    move v7, v6

    invoke-interface/range {v5 .. v10}, LX/0OdZ;->LJIILLIIL(FFFFLX/0OiG;)V

    return-void
.end method

.method public final LJZL(LX/0OdZ;LX/0OmX;)V
    .locals 13

    const/4 v0, 0x4

    move-object v10, p0

    invoke-virtual {v10, v0}, Ln2/j1;->LLIIL(I)LX/0Ot7;

    move-result-object v11

    move-object v12, p2

    move-object v7, p1

    if-nez v11, :cond_1

    invoke-virtual {v10, v7, v12}, Ln2/j1;->LLIZLLLIL(LX/0OdZ;LX/0OmX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSharedDrawScope()Ln2/k0;

    move-result-object v6

    iget-wide v0, v10, LX/0OZm;->LLILL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, v5

    :goto_0
    instance-of v0, v11, LX/0OiH;

    if-eqz v0, :cond_3

    check-cast v11, LX/0OiH;

    invoke-virtual/range {v6 .. v12}, Ln2/k0;->LIZLLL(LX/0OdZ;JLn2/j1;LX/0OiH;LX/0OmX;)V

    :cond_2
    invoke-static {v1}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_0

    goto :goto_0

    :cond_3
    iget v0, v11, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v11, LX/0Ot6;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/0Ot6;

    iget-object v3, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_8

    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_5

    move-object v11, v3

    :cond_4
    :goto_3
    iget-object v3, v3, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v1, v11}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v11, v5

    :cond_7
    invoke-virtual {v1, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    if-ne v2, v4, :cond_2

    goto :goto_1
.end method

.method public abstract LL()V
.end method

.method public final LLF(Ln2/j1;)Ln2/j1;
    .locals 4

    iget-object v3, p1, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v2, p0, Ln2/j1;->LLJI:LX/0OuA;

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v2

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v1

    invoke-virtual {v1}, LX/0Ot7;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0Ot7;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget-object v1, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v1, v1, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    iget v1, v3, LX/0OuA;->LLJILJILJ:I

    iget v0, v2, LX/0OuA;->LLJILJILJ:I

    if-le v1, v0, :cond_4

    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_2
    iget v1, v2, LX/0OuA;->LLJILJILJ:I

    iget v0, v3, LX/0OuA;->LLJILJILJ:I

    if-le v1, v0, :cond_5

    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v3, v2, :cond_7

    invoke-virtual {v3}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v3

    invoke-virtual {v2}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v2

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    if-ne v2, v0, :cond_8

    return-object p0

    :cond_8
    iget-object v0, p1, Ln2/j1;->LLJI:LX/0OuA;

    if-eq v3, v0, :cond_9

    iget-object v0, v3, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object p1, v0, LX/0Ou9;->LIZIZ:Ln2/x;

    return-object p1

    :cond_9
    return-object p1
.end method

.method public final LLFFF(JZ)J
    .locals 8

    if-nez p3, :cond_1

    iget-boolean v0, p0, LX/0Ou2;->LLILLL:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0OuU;->LJI(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    iget-wide v1, p0, Ln2/j1;->LLJJJJ:J

    const/16 v7, 0x20

    shr-long v3, p1, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v3, v1, v7

    long-to-int v0, v3

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long p1, v0

    shl-long/2addr v1, v7

    and-long/2addr p1, v4

    or-long/2addr p1, v1

    goto :goto_0
.end method

.method public final LLII()Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OdZ;",
            "LX/0OmX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Ln2/j1;->LLJLIL:Lkotlin/jvm/internal/AwS402S0200000_11;

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x465

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Ln2/j1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Ln2/j1;Lkotlin/jvm/internal/AwS487S0100000_11;I)V

    iput-object v1, p0, Ln2/j1;->LLJLIL:Lkotlin/jvm/internal/AwS402S0200000_11;

    :cond_0
    return-object v1
.end method

.method public abstract LLIIIILZ()LX/0OuD;
.end method

.method public final LLIIIL()J
    .locals 3

    iget-object v2, p0, Ln2/j1;->LLJJIJI:LX/0OJy;

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJJJIL:LX/0O4n;

    invoke-interface {v0}, LX/0O4n;->LIZLLL()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0OJy;->LJJLIIIJL(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract LLIIJI()LX/0Ot7;
.end method

.method public final LLIIL(I)LX/0Ot7;
    .locals 3

    invoke-static {p1}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v2

    if-nez v0, :cond_1

    iget-object v2, v2, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Ot7;->LLILL:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    if-eq v1, v2, :cond_0

    iget-object v1, v1, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0
.end method

.method public final LLIILII(Z)LX/0Ot7;
    .locals 2

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v1, LX/0Ou9;->LIZJ:Ln2/j1;

    if-ne v0, p0, :cond_1

    iget-object v1, v1, LX/0Ou9;->LJ:LX/0Ot7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ot7;->LLILLL:LX/0Ot7;

    return-object v1

    :cond_2
    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v1

    return-object v1
.end method

.method public final LLIILZL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZ)V
    .locals 12

    move/from16 v11, p7

    move/from16 v10, p6

    move-wide v7, p3

    move-object v6, p2

    move-object/from16 v9, p5

    move-object v4, p0

    if-nez p1, :cond_0

    move-object v0, v4

    move-object v1, v6

    move-wide v2, v7

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILL(LX/0Ouv;JLX/0OuE;IZ)V

    return-void

    :cond_0
    iget v3, v9, LX/0OuE;->LLILL:I

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v9, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    invoke-virtual {v9, v1, v0}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v9, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0OuE;->LLILL:I

    iget-object v0, v9, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, p1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0OuE;->LLILIL:LX/0Ouo;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-interface {v6}, LX/0Ouv;->LIZ()I

    move-result v0

    invoke-static {p1, v0}, LX/0Oux;->LIZ(LX/0O7W;I)LX/0Ot7;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, Ln2/j1;->LLIILZL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZ)V

    iput v3, v9, LX/0OuE;->LLILL:I

    return-void
.end method

.method public final LLIL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZF)V
    .locals 14

    move/from16 v11, p7

    move/from16 v10, p6

    move-wide/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move-object v4, p0

    if-nez p1, :cond_0

    move-object v0, v4

    move-object v1, v6

    move-wide v2, v7

    move-object v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILL(LX/0Ouv;JLX/0OuE;IZ)V

    return-void

    :cond_0
    iget v3, v9, LX/0OuE;->LLILL:I

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v9, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    invoke-virtual {v9, v1, v0}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v9, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0OuE;->LLILL:I

    iget-object v0, v9, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, p1}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0OuE;->LLILIL:LX/0Ouo;

    const/4 v0, 0x0

    move/from16 v12, p8

    invoke-static {v12, v11, v0}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-interface {v6}, LX/0Ouv;->LIZ()I

    move-result v0

    invoke-static {p1, v0}, LX/0Oux;->LIZ(LX/0O7W;I)LX/0Ot7;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Ln2/j1;->LLIZ(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V

    iput v3, v9, LX/0OuE;->LLILL:I

    return-void
.end method

.method public final LLILIL(LX/0Ouv;JLX/0OuE;IZ)V
    .locals 16

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/0Ouv;->LIZ()I

    move-result v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Ln2/j1;->LLIIL(I)LX/0Ot7;

    move-result-object v7

    move-wide/from16 v9, p2

    invoke-virtual {v6, v9, v10}, Ln2/j1;->LLJJIII(J)Z

    move-result v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const v5, 0x7fffffff

    const/4 v3, 0x0

    const/4 v15, 0x1

    move-object/from16 v11, p4

    move/from16 v12, p5

    if-nez v0, :cond_1

    if-ne v12, v15, :cond_0

    invoke-virtual {v6}, Ln2/j1;->LLIIIL()J

    move-result-wide v0

    invoke-virtual {v6, v9, v10, v0, v1}, Ln2/j1;->LJLLILLLL(JJ)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v2, :cond_0

    invoke-virtual {v11, v14, v3}, LX/0OuE;->LJ(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Ln2/j1;->LLIL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZF)V

    :cond_0
    return-void

    :cond_1
    move/from16 v13, p6

    if-nez v7, :cond_2

    move-object v0, v6

    move-object v1, v8

    move-wide v2, v9

    move-object v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILL(LX/0Ouv;JLX/0OuE;IZ)V

    return-void

    :cond_2
    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v6}, LX/0OZm;->LJJL()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-virtual {v6}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    invoke-virtual/range {v6 .. v13}, Ln2/j1;->LLIILZL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZ)V

    return-void

    :cond_3
    if-ne v12, v15, :cond_5

    invoke-virtual {v6}, Ln2/j1;->LLIIIL()J

    move-result-wide v0

    invoke-virtual {v6, v9, v10, v0, v1}, Ln2/j1;->LJLLILLLL(JJ)F

    move-result v14

    :goto_0
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v5

    if-ge v0, v2, :cond_4

    if-eqz v15, :cond_4

    invoke-virtual {v11, v14, v13}, LX/0OuE;->LJ(FZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual/range {v6 .. v15}, Ln2/j1;->LLIZ(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0
.end method

.method public LLILL(LX/0Ouv;JLX/0OuE;IZ)V
    .locals 8

    iget-object v1, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, Ln2/j1;->LLFFF(JZ)J

    move-result-wide v3

    move v6, p5

    move-object v5, p4

    move v7, p6

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ln2/j1;->LLILIL(LX/0Ouv;JLX/0OuE;IZ)V

    :cond_0
    return-void
.end method

.method public final LLILLIZIL()V
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OuU;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 2

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    iget v1, p0, Ln2/j1;->LLJJIJIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln2/j1;->LLILLJJLI()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LLILLL()V
    .locals 5

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v4

    invoke-virtual {p0}, Ln2/j1;->LLII()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iget-object v2, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0OuF;->LJJ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;LX/0OmX;Z)LX/0OuU;

    move-result-object v2

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-interface {v2, v0, v1}, LX/0OuU;->LIZLLL(J)V

    iget-wide v0, p0, Ln2/j1;->LLJJJJ:J

    invoke-interface {v2, v0, v1}, LX/0OuU;->LIZIZ(J)V

    invoke-interface {v2}, LX/0OuU;->invalidate()V

    iput-object v2, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    :cond_0
    return-void
.end method

.method public final LLILZ()V
    .locals 4

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v3, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v3, LX/0OuL;->LIZ:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v2, v0, LX/0OuL;->LIZLLL:LX/0Onb;

    sget-object v0, LX/0Onb;->LayingOut:LX/0Onb;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0OuL;->LJIILL:LX/0OuB;

    iget-boolean v0, v0, LX/0OuB;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/0OuL;->LIZLLL(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Onb;->LookaheadLayingOut:LX/0Onb;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/0OuL;->LJIILLIIL:LX/0OuC;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0OuC;->LLJJIJIIJIL:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v1}, LX/0OuL;->LJFF(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/0OuL;->LIZJ(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, LX/0OuL;->LJ(Z)V

    return-void
.end method

.method public final LLILZIL()V
    .locals 13

    const/16 v12, 0x80

    invoke-static {v12}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Ot7;->LIZLLL()LX/0Ot7;

    move-result-object v0

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_0
    invoke-static {v9}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v8, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0Osv;->LJI(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v6

    :cond_1
    invoke-virtual {p0, v1}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v0

    iget-object v6, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v6, :cond_1

    goto :goto_7

    :goto_2
    if-eqz v5, :cond_b

    iget v0, v5, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_a

    move-object v4, v11

    move-object v3, v5

    :goto_3
    instance-of v0, v3, LX/0OvA;

    if-eqz v0, :cond_4

    check-cast v3, LX/0OvA;

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-interface {v3, v0, v1}, LX/0OvA;->LJJLIIJ(J)V

    :cond_3
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v3

    goto :goto_6

    :cond_4
    iget v0, v3, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0Ot6;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_5

    move-object v3, v2

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_7
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_4

    :cond_9
    if-ne v1, v10, :cond_3

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v8}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_b
    :goto_7
    invoke-static {v9, v7, v8}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method public final LLILZLL()V
    .locals 10

    const/16 v9, 0x80

    invoke-static {v9}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {p0}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v8

    if-nez v0, :cond_1

    iget-object v8, v8, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_0

    iget v0, v7, LX/0Ot7;->LLILLIZIL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_0

    iget v0, v7, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    move-object v5, v7

    move-object v4, v6

    :goto_1
    instance-of v0, v5, LX/0OvA;

    if-eqz v0, :cond_3

    check-cast v5, LX/0OvA;

    invoke-interface {v5, p0}, LX/0OvA;->LLILL(Ln2/j1;)V

    :cond_2
    invoke-static {v4}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_3
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    move-object v5, v2

    :cond_4
    :goto_4
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v4, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_7
    invoke-virtual {v4, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_9
    if-eq v7, v8, :cond_0

    iget-object v7, v7, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_0
.end method

.method public final LLIZ(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V
    .locals 33

    move/from16 v7, p7

    move/from16 v8, p6

    move-wide/from16 v21, p3

    move-object/from16 v13, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p5

    move-object/from16 v9, p0

    if-nez v5, :cond_1

    move-object v0, v9

    move-object v1, v13

    move-wide/from16 v2, v21

    move-object v4, v4

    move v5, v8

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Ln2/j1;->LLILL(LX/0Ouv;JLX/0OuE;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ne v8, v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/16 v20, 0x0

    move/from16 v27, p9

    move/from16 v10, p8

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_11

    :cond_2
    move-object v12, v5

    move-object/from16 v11, v20

    :goto_1
    instance-of v0, v12, LX/0O8V;

    if-eqz v0, :cond_6

    check-cast v12, LX/0O8V;

    invoke-interface {v12}, LX/0O8V;->LJJL()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v21, v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    iget-object v0, v9, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    const-wide/high16 v17, -0x8000000000000000L

    and-long v17, v17, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v17, v14

    if-eqz v16, :cond_5

    const/4 v0, 0x1

    :goto_2
    const/16 v15, 0x1e

    if-eqz v0, :cond_4

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq v1, v0, :cond_4

    shr-long v0, v2, v15

    :goto_3
    long-to-int v12, v0

    and-int/lit16 v0, v12, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v19, v0

    if-ltz v0, :cond_11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v9}, LX/0OZm;->LJJL()I

    move-result v12

    iget-object v0, v9, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v1, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    if-eqz v16, :cond_3

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-eq v1, v0, :cond_3

    shr-long v0, v2, v6

    :goto_4
    long-to-int v11, v0

    and-int/lit16 v0, v11, 0x7fff

    add-int/2addr v12, v0

    int-to-float v0, v12

    cmpg-float v0, v14, v0

    if-gez v0, :cond_11

    const-wide v11, 0xffffffffL

    and-long v0, v21, v11

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/16 v0, 0xf

    shr-long v0, v2, v0

    long-to-int v12, v0

    and-int/lit16 v0, v12, 0x7fff

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v9}, LX/0OZm;->LJJJLZIJ()I

    move-result v1

    const/16 v0, 0x2d

    shr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit16 v0, v0, 0x7fff

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v11, v0

    if-gez v0, :cond_11

    new-instance v17, LX/0Oud;

    const/4 v1, 0x1

    move-object/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v27}, LX/0Oud;-><init>(Ln2/j1;LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V

    iget v3, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v2, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v2, -0x1

    const/4 v6, 0x0

    if-ne v3, v0, :cond_e

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0, v2}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v5}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-static {v6, v7, v1}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-virtual/range {v17 .. v17}, LX/0Oud;->invoke()Ljava/lang/Object;

    iput v3, v4, LX/0OuE;->LLILL:I

    return-void

    :cond_3
    shr-long v0, v2, v15

    goto :goto_4

    :cond_4
    shr-long v0, v2, v6

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget v0, v12, LX/0Ot7;->LLILL:I

    const/16 v3, 0x10

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    instance-of v0, v12, LX/0Ot6;

    if-eqz v0, :cond_c

    move-object v0, v12

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_b

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    move-object v12, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_8
    if-nez v11, :cond_9

    new-instance v11, LX/0P0B;

    new-array v0, v3, [LX/0Ot7;

    invoke-direct {v11, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v11, v12}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object/from16 v12, v20

    :cond_a
    invoke-virtual {v11, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v11}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v12

    :goto_7
    if-eqz v12, :cond_11

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, LX/0OuE;->LIZJ()J

    move-result-wide v8

    iget v2, v4, LX/0OuE;->LLILL:I

    invoke-static {v8, v9}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v3, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v8, v3, -0x1

    iput v8, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v4, v0, v3}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v5}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-static {v6, v7, v1}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-virtual/range {v17 .. v17}, LX/0Oud;->invoke()Ljava/lang/Object;

    iput v8, v4, LX/0OuE;->LLILL:I

    invoke-virtual {v4}, LX/0OuE;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ouq;->LIZIZ(J)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_f

    add-int/lit8 v1, v2, 0x1

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0OuE;->LJIIIIZZ(II)V

    :cond_f
    iput v2, v4, LX/0OuE;->LLILL:I

    return-void

    :cond_10
    invoke-static {v8, v9}, LX/0Ouq;->LIZIZ(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    iget v3, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v2, v3, 0x1

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    invoke-virtual {v4, v2, v0}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v5}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-static {v6, v7, v1}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-virtual/range {v17 .. v17}, LX/0Oud;->invoke()Ljava/lang/Object;

    iput v3, v4, LX/0OuE;->LLILL:I

    return-void

    :cond_11
    if-eqz v27, :cond_12

    move-object/from16 v23, v4

    move/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v26}, Ln2/j1;->LLIL(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZF)V

    return-void

    :cond_12
    invoke-interface {v13, v5}, LX/0Ouv;->LIZJ(LX/0Ot7;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v23, LX/0Oue;

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-wide/from16 v27, v21

    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v10

    invoke-direct/range {v23 .. v32}, LX/0Oue;-><init>(Ln2/j1;LX/0Ot7;LX/0Ouv;JLX/0OuE;IZF)V

    iget v8, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v1, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v1, -0x1

    if-ne v8, v0, :cond_16

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v4, v3, v1}, LX/0OuE;->LJIIIIZZ(II)V

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v5}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-static {v10, v7, v6}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Ouo;->LIZ(J)V

    invoke-virtual/range {v23 .. v23}, LX/0Oue;->invoke()Ljava/lang/Object;

    iput v8, v4, LX/0OuE;->LLILL:I

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_13

    invoke-virtual {v4}, LX/0OuE;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_13
    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v0, v5}, LX/0Ozt;->LJIIJ(I)Ljava/lang/Object;

    iget-object v3, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    if-ltz v5, :cond_15

    iget v0, v3, LX/0OuS;->LIZIZ:I

    if-ge v5, v0, :cond_15

    iget-object v2, v3, LX/0OuS;->LIZ:[J

    iget v1, v3, LX/0OuS;->LIZIZ:I

    add-int/lit8 v0, v1, -0x1

    if-eq v5, v0, :cond_14

    add-int/lit8 v0, v5, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    iget v0, v3, LX/0OuS;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0OuS;->LIZIZ:I

    return-void

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    throw v20

    :cond_16
    invoke-virtual {v4}, LX/0OuE;->LIZJ()J

    move-result-wide v0

    iget v2, v4, LX/0OuE;->LLILL:I

    iget-object v3, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v9, v3, LX/0P09;->LIZIZ:I

    add-int/lit8 v8, v9, -0x1

    iput v8, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v4, v3, v9}, LX/0OuE;->LJIIIIZZ(II)V

    iget v3, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/0OuE;->LLILL:I

    iget-object v3, v4, LX/0OuE;->LL:LX/0Ozt;

    invoke-virtual {v3, v5}, LX/0Ozt;->LJI(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0OuE;->LLILIL:LX/0Ouo;

    invoke-static {v10, v7, v6}, LX/0Ov9;->LIZ(FZZ)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, LX/0Ouo;->LIZ(J)V

    invoke-virtual/range {v23 .. v23}, LX/0Oue;->invoke()Ljava/lang/Object;

    iput v8, v4, LX/0OuE;->LLILL:I

    invoke-virtual {v4}, LX/0OuE;->LIZJ()J

    move-result-wide v5

    iget v3, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v7, v3, 0x1

    iget-object v3, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v3, v3, LX/0P09;->LIZIZ:I

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_18

    invoke-static {v0, v1, v5, v6}, LX/0Ouq;->LIZ(JJ)I

    move-result v0

    if-lez v0, :cond_18

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v6}, LX/0Ouq;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x2

    :goto_8
    invoke-virtual {v4, v1, v0}, LX/0OuE;->LJIIIIZZ(II)V

    :goto_9
    iput v2, v4, LX/0OuE;->LLILL:I

    return-void

    :cond_17
    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    iget v0, v4, LX/0OuE;->LLILL:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/0OuE;->LL:LX/0Ozt;

    iget v0, v0, LX/0P09;->LIZIZ:I

    invoke-virtual {v4, v1, v0}, LX/0OuE;->LJIIIIZZ(II)V

    goto :goto_9

    :cond_19
    invoke-interface {v13}, LX/0Ouv;->LIZ()I

    move-result v0

    invoke-static {v5, v0}, LX/0Oux;->LIZ(LX/0O7W;I)LX/0Ot7;

    move-result-object v12

    move-object v11, v9

    move-object v13, v13

    move-wide/from16 v14, v21

    move-object/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, Ln2/j1;->LLIZ(LX/0Ot7;LX/0Ouv;JLX/0OuE;IZFZ)V

    return-void
.end method

.method public LLIZLLLIL(LX/0OdZ;LX/0OmX;)V
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJILJILJ:Ln2/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LJLZ(LX/0OdZ;LX/0OmX;)V

    :cond_0
    return-void
.end method

.method public final LLJ(JFLkotlin/jvm/functions/Function1;LX/0OmX;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OmX;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    const-string v0, "both ways to create layers shouldn\'t be used together"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eq v0, p5, :cond_1

    iput-object v1, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    invoke-virtual {p0, v1, v4}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    iput-object p5, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    :cond_1
    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v2

    invoke-virtual {p0}, Ln2/j1;->LLII()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-interface {v2, v1, v0, p5, v4}, LX/0OuF;->LJJ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;LX/0OmX;Z)LX/0OuU;

    move-result-object v2

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-interface {v2, v0, v1}, LX/0OuU;->LIZLLL(J)V

    invoke-interface {v2, p1, p2}, LX/0OuU;->LIZIZ(J)V

    iput-object v2, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iput-boolean v3, v0, LX/0OuA;->LLJLLL:Z

    iget-object v0, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-wide v0, p0, Ln2/j1;->LLJJJJ:J

    invoke-static {v0, v1, p1, p2}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    iput-wide p1, p0, Ln2/j1;->LLJJJJ:J

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    invoke-virtual {v0}, LX/0OuB;->LJJZZIII()V

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/0OuU;->LIZIZ(J)V

    :cond_3
    :goto_1
    invoke-static {p0}, LX/0Ou2;->LJLILLLLZI(Ln2/j1;)V

    iget-object v1, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0OuF;->LIZIZ(LX/0OuA;)V

    :cond_4
    iput p3, p0, Ln2/j1;->LLJJJJJIL:F

    iget-boolean v0, p0, LX/0Ou2;->LLILZIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Ou2;->LJL()LX/0ODL;

    move-result-object v1

    new-instance v0, LX/0Ou6;

    invoke-direct {v0, v1, p0}, LX/0Ou6;-><init>(LX/0ODL;LX/0Ou2;)V

    invoke-virtual {p0, v0}, LX/0Ou2;->LJJLL(LX/0Ou6;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eqz v0, :cond_8

    iput-object v1, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    invoke-virtual {p0, v1, v4}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    invoke-virtual {p0, p4, v4}, Ln2/j1;->LLJJ(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method

.method public final LLJI(LX/0Omj;ZZ)V
    .locals 13

    iget-object v7, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    const/16 v12, 0x20

    if-eqz v7, :cond_3

    iget-boolean v0, p0, Ln2/j1;->LLJJI:Z

    if-eqz v0, :cond_2

    const-wide v0, 0xffffffffL

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ln2/j1;->LLIIIL()J

    move-result-wide v2

    shr-long v4, v2, v12

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    and-long/2addr v2, v0

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float/2addr v10, v5

    neg-float v9, v11

    neg-float v8, v10

    iget-wide v4, p0, LX/0OZm;->LLILL:J

    shr-long v2, v4, v12

    long-to-int v6, v2

    int-to-float v3, v6

    add-float/2addr v3, v11

    and-long/2addr v0, v4

    long-to-int v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v10

    invoke-virtual {p1, v9, v8, v3, v0}, LX/0Omj;->LIZ(FFFF)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0Omj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/0OZm;->LLILL:J

    shr-long v5, v3, v12

    long-to-int v2, v5

    int-to-float v2, v2

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/0Omj;->LIZ(FFFF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v7, p1, v0}, LX/0OuU;->LIZJ(LX/0Omj;Z)V

    :cond_3
    iget-wide v2, p0, Ln2/j1;->LLJJJJ:J

    shr-long v4, v2, v12

    long-to-int v1, v4

    iget v0, p1, LX/0Omj;->LIZ:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/0Omj;->LIZ:F

    iget v0, p1, LX/0Omj;->LIZJ:F

    add-float/2addr v0, v1

    iput v0, p1, LX/0Omj;->LIZJ:F

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v1

    iget v0, p1, LX/0Omj;->LIZIZ:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/0Omj;->LIZIZ:F

    iget v0, p1, LX/0Omj;->LIZLLL:F

    add-float/2addr v0, v1

    iput v0, p1, LX/0Omj;->LIZLLL:F

    return-void
.end method

.method public final LLJIJIL(LX/0ODL;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v2, v9, Ln2/j1;->LLJJJ:LX/0ODL;

    move-object/from16 v8, p1

    if-eq v8, v2, :cond_15

    iput-object v8, v9, Ln2/j1;->LLJJJ:LX/0ODL;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v8}, LX/0ODL;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/0ODL;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v8}, LX/0ODL;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/0ODL;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-interface {v8}, LX/0ODL;->getWidth()I

    move-result v12

    invoke-interface {v8}, LX/0ODL;->getHeight()I

    move-result v7

    iget-object v13, v9, Ln2/j1;->LLJLLIL:LX/0OuU;

    const-wide v10, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v13, :cond_14

    int-to-long v2, v12

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v10

    or-long/2addr v2, v0

    invoke-interface {v13, v2, v3}, LX/0OuU;->LIZLLL(J)V

    :cond_1
    :goto_0
    int-to-long v2, v12

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, LX/0OZm;->LJJLIIJ(J)V

    iget-object v0, v9, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v5}, Ln2/j1;->LLJJI(Z)Z

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/0Osv;->LJI(I)Z

    move-result v0

    invoke-virtual {v9}, Ln2/j1;->LLIIJI()LX/0Ot7;

    move-result-object v7

    if-nez v0, :cond_b

    iget-object v7, v7, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    if-nez v7, :cond_b

    :cond_3
    iget-object v1, v9, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0OuF;->LIZIZ(LX/0OuA;)V

    :cond_4
    iget-object v0, v9, Ln2/j1;->LLJJJIL:LX/0Ouj;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0Oui;->LJ:I

    if-eqz v0, :cond_a

    :goto_1
    iget-object v2, v9, Ln2/j1;->LLJJJIL:LX/0Ouj;

    invoke-interface {v8}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v12

    if-eqz v2, :cond_5

    iget v1, v2, LX/0Oui;->LJ:I

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v11, v2, LX/0Oui;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v2, LX/0Oui;->LIZJ:[I

    iget-object v7, v2, LX/0Oui;->LIZ:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_15

    const/4 v5, 0x0

    :goto_2
    aget-wide v3, v7, v5

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v13

    cmp-long v2, v0, v13

    if-eqz v2, :cond_9

    sub-int v0, v5, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v0, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v17, v3

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_7

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v2

    aget-object v0, v11, v1

    aget v1, v10, v1

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_5
    iget-object v0, v9, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJLILLLLZIIL:LX/0OuL;

    iget-object v0, v0, LX/0OuL;->LJIILL:LX/0OuB;

    iget-object v0, v0, LX/0OuB;->LLJJJIL:LX/0OuR;

    invoke-virtual {v0}, LX/0OuO;->LJI()V

    iget-object v3, v9, Ln2/j1;->LLJJJIL:LX/0Ouj;

    if-nez v3, :cond_6

    invoke-static {}, LX/0OJo;->LIZ()LX/0Ouj;

    move-result-object v3

    iput-object v3, v9, Ln2/j1;->LLJJJIL:LX/0Ouj;

    :cond_6
    invoke-virtual {v3}, LX/0Ouj;->LIZJ()V

    invoke-interface {v8}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Ouj;->LJII(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    shr-long/2addr v3, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-ne v13, v14, :cond_15

    :cond_9
    if-eq v5, v6, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-interface {v8}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9, v0}, Ln2/j1;->LLIILII(Z)LX/0Ot7;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_3

    iget v0, v6, LX/0Ot7;->LLILLIZIL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, v6, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    move-object v5, v6

    move-object v3, v10

    :goto_6
    instance-of v0, v5, LX/0OiH;

    if-eqz v0, :cond_d

    check-cast v5, LX/0OiH;

    invoke-interface {v5}, LX/0OiH;->LJJLIIIJ()V

    :cond_c
    invoke-static {v3}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_13

    goto :goto_6

    :cond_d
    iget v0, v5, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    instance-of v0, v5, LX/0Ot6;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_12

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_f

    move-object v5, v2

    :cond_e
    :goto_9
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v3, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_11
    invoke-virtual {v3, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-ne v1, v4, :cond_c

    goto :goto_7

    :cond_13
    if-eq v6, v7, :cond_3

    iget-object v6, v6, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_14
    iget-object v0, v9, Ln2/j1;->LLJI:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ln2/j1;->LLJILLL:Ln2/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln2/j1;->LLILLIZIL()V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final LLJILJILJ(Ln2/j1;[F)V
    .locals 6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/j1;->LLJILLL:Ln2/j1;

    invoke-virtual {v0, p1, p2}, Ln2/j1;->LLJILJILJ(Ln2/j1;[F)V

    iget-wide v2, p0, Ln2/j1;->LLJJJJ:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Ln2/j1;->LLLFF:[F

    invoke-static {v5}, LX/0Omb;->LIZLLL([F)V

    iget-wide v3, p0, Ln2/j1;->LLJJJJ:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v0, v0

    neg-float v2, v0

    invoke-static {v3, v4}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v5}, LX/0Omb;->LJFF([F[F)V

    :cond_0
    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0OuU;->LJIIIIZZ([F)V

    :cond_1
    return-void
.end method

.method public final LLJILLL(Ln2/j1;[F)V
    .locals 7

    move-object v6, p0

    :goto_0
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0OuU;->LJFF([F)V

    :cond_0
    iget-wide v3, v6, Ln2/j1;->LLJJJJ:J

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/0OHW;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, Ln2/j1;->LLLFF:[F

    invoke-static {v5}, LX/0Omb;->LIZLLL([F)V

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5}, LX/0Omb;->LJI(FFF[F)V

    invoke-static {p2, v5}, LX/0Omb;->LJFF([F[F)V

    :cond_1
    iget-object v6, v6, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LLJJ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    if-eqz v0, :cond_0

    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, LX/0OY6;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ln2/j1;->LLJI:LX/0OuA;

    if-nez p2, :cond_3

    iget-object v0, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-ne v0, p1, :cond_3

    iget-object v1, p0, Ln2/j1;->LLJJIJI:LX/0OJy;

    iget-object v0, v2, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln2/j1;->LLJJIJIIJIL:LX/0OHp;

    iget-object v0, v2, LX/0OuA;->LLJJJJ:LX/0OHp;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v0, p0, Ln2/j1;->LLJJIJI:LX/0OJy;

    iget-object v0, v2, LX/0OuA;->LLJJJJ:LX/0OHp;

    iput-object v0, p0, Ln2/j1;->LLJJIJIIJIL:LX/0OHp;

    invoke-virtual {v2}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iput-object p1, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v6

    invoke-virtual {p0}, Ln2/j1;->LLII()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    iget-object v3, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/0OuA;->LLILZ:Z

    invoke-interface {v6, v5, v3, v1, v0}, LX/0OuF;->LJJ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS487S0100000_11;LX/0OmX;Z)LX/0OuU;

    move-result-object v3

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-interface {v3, v0, v1}, LX/0OuU;->LIZLLL(J)V

    iget-wide v0, p0, Ln2/j1;->LLJJJJ:J

    invoke-interface {v3, v0, v1}, LX/0OuU;->LIZIZ(J)V

    iput-object v3, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    invoke-virtual {p0, v4}, Ln2/j1;->LLJJI(Z)Z

    iput-boolean v4, v2, LX/0OuA;->LLJLLL:Z

    iget-object v0, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Ln2/j1;->LLJJI(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getRectManager()LX/0OvQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0OvQ;->LJ(LX/0OuA;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0OuU;->destroy()V

    iput-boolean v4, v2, LX/0OuA;->LLJLLL:Z

    iget-object v0, p0, Ln2/j1;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS487S0100000_11;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0OuF;->LIZIZ(LX/0OuA;)V

    :cond_5
    iput-object v1, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    iput-boolean v3, p0, Ln2/j1;->LLJLL:Z

    return-void
.end method

.method public final LLJJI(Z)Z
    .locals 8

    iget-object v0, p0, Ln2/j1;->LLJLLL:LX/0OmX;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v4, :cond_6

    iget-object v2, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    sget-object v3, Ln2/j1;->LLL:LX/0Oma;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/0Oma;->LJIIJ(F)V

    invoke-virtual {v3, v0}, LX/0Oma;->LJIIJJI(F)V

    invoke-virtual {v3, v0}, LX/0Oma;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0Oma;->LJII(F)V

    invoke-virtual {v3, v6}, LX/0Oma;->LJI(F)V

    invoke-virtual {v3, v6}, LX/0Oma;->LJIILIIL(F)V

    sget-wide v0, LX/0OhX;->LIZ:J

    invoke-virtual {v3, v0, v1}, LX/0Oma;->LJIILL(J)V

    invoke-virtual {v3, v0, v1}, LX/0Oma;->LJIILLIIL(J)V

    invoke-virtual {v3, v6}, LX/0Oma;->LIZJ(F)V

    invoke-virtual {v3, v6}, LX/0Oma;->LJ(F)V

    invoke-virtual {v3, v6}, LX/0Oma;->LJFF(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, LX/0Oma;->LJIIIIZZ(F)V

    sget-wide v0, LX/0OTV;->LIZIZ:J

    invoke-virtual {v3, v0, v1}, LX/0Oma;->LJJJZ(J)V

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-virtual {v3, v0}, LX/0Oma;->LLILII(LX/0Oat;)V

    invoke-virtual {v3, v5}, LX/0Oma;->LJIIL(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LX/0Oma;->LJIIIZ(LX/0OzW;)V

    invoke-virtual {v3, v5}, LX/0Oma;->LJIIZILJ(I)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v3, LX/0Oma;->LLJJ:J

    iput-object v6, v3, LX/0Oma;->LLJJIJIIJIL:LX/0Oas;

    iput v5, v3, LX/0Oma;->LL:I

    iget-object v1, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJJJIL:LX/0OJy;

    iput-object v0, v3, LX/0Oma;->LLJJI:LX/0OJy;

    iget-object v0, v1, LX/0OuA;->LLJJJJ:LX/0OHp;

    iput-object v0, v3, LX/0Oma;->LLJJIII:LX/0OHp;

    iget-wide v0, p0, LX/0OZm;->LLILL:J

    invoke-static {v0, v1}, LX/0P0f;->LIZIZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Oma;->LLJJ:J

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    invoke-static {v0}, LX/0OZq;->LIZ(LX/0OuA;)LX/0OuF;

    move-result-object v0

    invoke-interface {v0}, LX/0OuF;->getSnapshotObserver()LX/0OuT;

    move-result-object v7

    sget-object v6, Ln2/j1;->LLJZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x467

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, p0, v6, v1}, LX/0OuT;->LIZ(LX/0Oxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, p0, Ln2/j1;->LLJJL:LX/0Ouf;

    if-nez v6, :cond_1

    new-instance v6, LX/0Ouf;

    invoke-direct {v6}, LX/0Ouf;-><init>()V

    iput-object v6, p0, Ln2/j1;->LLJJL:LX/0Ouf;

    :cond_1
    sget-object v2, Ln2/j1;->LLLF:LX/0Ouf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/0Ouf;->LIZ:F

    iput v0, v2, LX/0Ouf;->LIZ:F

    iget v0, v6, LX/0Ouf;->LIZIZ:F

    iput v0, v2, LX/0Ouf;->LIZIZ:F

    iget v0, v6, LX/0Ouf;->LIZJ:F

    iput v0, v2, LX/0Ouf;->LIZJ:F

    iget v0, v6, LX/0Ouf;->LIZLLL:F

    iput v0, v2, LX/0Ouf;->LIZLLL:F

    iget v0, v6, LX/0Ouf;->LJ:F

    iput v0, v2, LX/0Ouf;->LJ:F

    iget v0, v6, LX/0Ouf;->LJFF:F

    iput v0, v2, LX/0Ouf;->LJFF:F

    iget v0, v6, LX/0Ouf;->LJI:F

    iput v0, v2, LX/0Ouf;->LJI:F

    iget v0, v6, LX/0Ouf;->LJII:F

    iput v0, v2, LX/0Ouf;->LJII:F

    iget-wide v0, v6, LX/0Ouf;->LJIIIIZZ:J

    iput-wide v0, v2, LX/0Ouf;->LJIIIIZZ:J

    iget v0, v3, LX/0Oma;->LLILIL:F

    iput v0, v6, LX/0Ouf;->LIZ:F

    iget v0, v3, LX/0Oma;->LLILL:F

    iput v0, v6, LX/0Ouf;->LIZIZ:F

    iget v0, v3, LX/0Oma;->LLILLJJLI:F

    iput v0, v6, LX/0Ouf;->LIZJ:F

    iget v0, v3, LX/0Oma;->LLILLL:F

    iput v0, v6, LX/0Ouf;->LIZLLL:F

    iget v0, v3, LX/0Oma;->LLIZ:F

    iput v0, v6, LX/0Ouf;->LJ:F

    iget v0, v3, LX/0Oma;->LLIZLLLIL:F

    iput v0, v6, LX/0Ouf;->LJFF:F

    iget v0, v3, LX/0Oma;->LLJ:F

    iput v0, v6, LX/0Ouf;->LJI:F

    iget v0, v3, LX/0Oma;->LLJI:F

    iput v0, v6, LX/0Ouf;->LJII:F

    iget-wide v0, v3, LX/0Oma;->LLJIJIL:J

    iput-wide v0, v6, LX/0Ouf;->LJIIIIZZ:J

    invoke-interface {v4, v3}, LX/0OuU;->LJIIJ(LX/0Oma;)V

    iget-boolean v4, p0, Ln2/j1;->LLJJI:Z

    iget-boolean v0, v3, LX/0Oma;->LLJILJILJ:Z

    iput-boolean v0, p0, Ln2/j1;->LLJJI:Z

    iget v0, v3, LX/0Oma;->LLILLIZIL:F

    iput v0, p0, Ln2/j1;->LLJJIJIL:F

    iget v1, v2, LX/0Ouf;->LIZ:F

    iget v0, v6, LX/0Ouf;->LIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LIZIZ:F

    iget v0, v6, LX/0Ouf;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LIZJ:F

    iget v0, v6, LX/0Ouf;->LIZJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LIZLLL:F

    iget v0, v6, LX/0Ouf;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LJ:F

    iget v0, v6, LX/0Ouf;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LJFF:F

    iget v0, v6, LX/0Ouf;->LJFF:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LJI:F

    iget v0, v6, LX/0Ouf;->LJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v2, LX/0Ouf;->LJII:F

    iget v0, v6, LX/0Ouf;->LJII:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-wide v2, v2, LX/0Ouf;->LJIIIIZZ:J

    iget-wide v0, v6, LX/0Ouf;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OTV;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v2, v5, 0x1

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    iget-boolean v0, p0, Ln2/j1;->LLJJI:Z

    if-eq v4, v0, :cond_4

    :cond_3
    iget-object v1, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v1, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0OuF;->LIZIZ(LX/0OuA;)V

    :cond_4
    return v2

    :cond_5
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ln2/j1;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    return v5
.end method

.method public final LLJJIII(J)Z
    .locals 6

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v0, p1, v4

    xor-long/2addr v4, v0

    const-wide v0, 0x100000001L

    sub-long/2addr v4, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ln2/j1;->LLJLLIL:LX/0OuU;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ln2/j1;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/0OuU;->LJII(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJIL:LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    iget-object v0, p0, Ln2/j1;->LLJI:LX/0OuA;

    iget-object v0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    return-object v0
.end method
