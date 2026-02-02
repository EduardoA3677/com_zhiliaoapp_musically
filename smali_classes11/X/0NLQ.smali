.class public final LX/0NLQ;
.super LX/0NLd;
.source "SourceFile"

# interfaces
.implements LX/0NdU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLd<",
        "LX/0NLW;",
        "LX/0Mh1;",
        ">;",
        "LX/0NdU;"
    }
.end annotation


# instance fields
.field public final LJIIJ:Z

.field public final LJIIJJI:LX/0NLQ;


# direct methods
.method public constructor <init>(LX/0NLW;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0NLd;-><init>(LX/0NLy;LX/0NIs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NLQ;->LJIIJ:Z

    iput-object p0, p0, LX/0NLQ;->LJIIJJI:LX/0NLQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 4

    check-cast p1, LX/0MgQ;

    check-cast p2, LX/0MgQ;

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    sget-object v1, LX/0N2w;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0NLV;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0NLV;-><init>(Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NLW;

    invoke-virtual {v0, p3, v1}, LX/0NLW;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    invoke-virtual {v1}, LX/0NLV;->LIZ()LX/0Mh1;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v3, p2, LX/0MgQ;->LIZ:LX/0N2v;

    :cond_3
    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/0NLV;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0NLV;-><init>(Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NLW;

    invoke-virtual {v0, p3, v1}, LX/0NLW;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    invoke-virtual {v1}, LX/0NLV;->LIZ()LX/0Mh1;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final LIZJ()LX/0NMo;
    .locals 6

    new-instance v0, LX/0Mh1;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, LX/0Mh1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0NLQ;->LJIIJ:Z

    return v0
.end method

.method public final LJI()LX/0NdU;
    .locals 1

    iget-object v0, p0, LX/0NLQ;->LJIIJJI:LX/0NLQ;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/0NLe;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mh1;

    iget-boolean v0, v0, LX/0Mh1;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NLe;->LJFF:LX/0MgR;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, v1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
