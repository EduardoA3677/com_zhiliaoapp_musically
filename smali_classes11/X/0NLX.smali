.class public final LX/0NLX;
.super LX/0NLy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "LX/0NIt;",
        ">",
        "LX/0NLy<",
        "LX/0NLj<",
        "TDATA;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NM7;

.field public final LIZIZ:LX/0NIs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NIs<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0NLj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NLj<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NM7;LX/0NIs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NM7;",
            "LX/0NIs<",
            "TDATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0NLy;-><init>()V

    iput-object p1, p0, LX/0NLX;->LIZ:LX/0NM7;

    iput-object p2, p0, LX/0NLX;->LIZIZ:LX/0NIs;

    new-instance v0, LX/0NLj;

    invoke-direct {v0, p1, p2}, LX/0NLj;-><init>(LX/0NM7;LX/0NIs;)V

    iput-object v0, p0, LX/0NLX;->LIZJ:LX/0NLj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0NMr;
    .locals 1

    iget-object v0, p0, LX/0NLX;->LIZJ:LX/0NLj;

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    iget-object v0, p0, LX/0NLX;->LIZ:LX/0NM7;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v3, p2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0NLX;->LIZ:LX/0NM7;

    sget-object v0, LX/0Mzw;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0NLX;->LIZ:LX/0NM7;

    sget-object v1, LX/0NMI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v4, LX/0NM6;->UNKNOWN:LX/0NM6;

    :goto_0
    iget-object v0, p0, LX/0NLX;->LIZIZ:LX/0NIs;

    invoke-interface {v0, p1}, LX/0NIs;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/0NLx;->NOT_EXIST:LX/0NLx;

    :goto_1
    iget-object v0, p0, LX/0NLX;->LIZIZ:LX/0NIs;

    invoke-static {p1, v0}, LX/0Mzw;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0Mzw;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0Mzw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface/range {v3 .. v9}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v7

    move-object v9, v7

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    sget-object v5, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    sget-object v5, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_1

    :cond_4
    sget-object v5, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_1

    :cond_5
    sget-object v4, LX/0NM6;->COMMERCE:LX/0NM6;

    goto :goto_0

    :cond_6
    sget-object v4, LX/0NM6;->ADS_PRIMARY_STICKER:LX/0NM6;

    goto :goto_0
.end method

.method public final bridge synthetic LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJI(LX/0NOP;LX/0NOM;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 3

    new-instance v1, LX/0NLN;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0NLN;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LX/0NLX;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-object v2, v1, LX/0NLN;->LIZIZ:LX/0NIt;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0NMA;->LJFF:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object v1, p2, LX/0NMA;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0NLX;->LIZ:LX/0NM7;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic LJIIIIZZ(LX/0NOP;LX/0NOY;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLX;->LIZIZ:LX/0NIs;

    invoke-virtual {v1, p1, v0}, LX/0N3B;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NLX;->LIZIZ:LX/0NIs;

    invoke-virtual {v1, p1, v0}, LX/0N3B;->LJLLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NIs;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z
    .locals 2

    check-cast p2, LX/0NLN;

    iget-boolean v0, p2, LX/0NLN;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, p1, v0}, LX/0NLk;->LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0NLX;->LIZJ:LX/0NLj;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/0NLo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NLo;->LIZ:LX/0NIt;

    instance-of v0, v1, LX/0NIt;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p2, LX/0NLN;->LIZIZ:LX/0NIt;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
