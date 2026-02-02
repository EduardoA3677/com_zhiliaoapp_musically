.class public final LX/0NLj;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "LX/0NIt;",
        ">",
        "LX/0NM9<",
        "LX/0NLo<",
        "TDATA;>;>;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0NM7;

.field public final LJFF:LX/0NIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIs<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NM7;LX/0NIs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NM7;",
            "LX/0NIs<",
            "TDATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0NM9;-><init>()V

    iput-object p1, p0, LX/0NLj;->LJ:LX/0NM7;

    iput-object p2, p0, LX/0NLj;->LJFF:LX/0NIs;

    const-string v0, "ExternalTranslationRepo"

    iput-object v0, p0, LX/0NLj;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NLj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NLj;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0NMj;
    .locals 1

    iget-object v0, p0, LX/0NLj;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .locals 2

    iget-object v0, p0, LX/0NLj;->LJ:LX/0NM7;

    sget-object v1, LX/0NMJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0NM6;->UNKNOWN:LX/0NM6;

    return-object v0

    :cond_0
    sget-object v0, LX/0NM6;->COMMERCE:LX/0NM6;

    return-object v0

    :cond_1
    sget-object v0, LX/0NM6;->ADS_PRIMARY_STICKER:LX/0NM6;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NLj;->LJFF:LX/0NIs;

    invoke-static {p1, v0}, LX/0Mzw;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NLj;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .locals 8

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p0

    iget-object v1, v5, LX/0NLj;->LJFF:LX/0NIs;

    new-instance v0, LX/0IGp;

    move-object v6, p3

    invoke-direct {v0, v4, v6}, LX/0IGp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0NIs;->LIZLLL(LX/0IGp;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0NMn;->LIZ:LX/0NMn;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v2, LY/AkS33S1300000_10;

    const/4 v7, 0x3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LY/AkS33S1300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS190S0300000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, LY/AkS190S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v0

    return-object v0
.end method
