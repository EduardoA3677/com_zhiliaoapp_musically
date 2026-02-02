.class public final LX/0NLS;
.super LX/0NLd;
.source "SourceFile"

# interfaces
.implements LX/0NdU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLd<",
        "LX/0NLY;",
        "LX/0Mac;",
        ">;",
        "LX/0NdU;"
    }
.end annotation


# instance fields
.field public final LJIIJ:Z

.field public final LJIIJJI:LX/0NLS;


# direct methods
.method public constructor <init>(LX/0NLY;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p1, v0}, LX/0NLd;-><init>(LX/0NLy;LX/0NIs;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NLS;->LJIIJ:Z

    iput-object p0, p0, LX/0NLS;->LJIIJJI:LX/0NLS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0NLe;->LJFF:LX/0MgR;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, v1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    return-void
.end method

.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 5

    check-cast p1, LX/0MgQ;

    check-cast p2, LX/0MgQ;

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    sget-object v1, LX/0N2y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    new-instance v3, LX/0NMa;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0NMa;-><init>(ZLjava/lang/String;)V

    invoke-static {p3, v3}, LX/0NLY;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-boolean v2, v3, LX/0NMa;->LIZLLL:Z

    iget-object v1, v3, LX/0NMa;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0NMa;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0Mac;

    invoke-direct {v3, v4, v1, v2, v0}, LX/0Mac;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientText;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_6

    iget-object v2, p2, LX/0MgQ;->LIZ:LX/0N2v;

    :goto_0
    sget-boolean v0, LX/0AMj;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0NLe;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v2, v0, :cond_5

    sget-object v3, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v3, p3, v4}, LX/0N3B;->LJLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0NLt;->LJ:LX/0NLt;

    invoke-virtual {v3}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v0

    check-cast v0, LX/0NLv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NLv;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    new-instance v3, LX/0NMa;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0NMa;-><init>(ZLjava/lang/String;)V

    invoke-static {p3, v3}, LX/0NLY;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-boolean v2, v3, LX/0NMa;->LIZLLL:Z

    iget-object v1, v3, LX/0NMa;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0NMa;->LIZIZ:Ljava/lang/String;

    new-instance v3, LX/0Mac;

    invoke-direct {v3, v4, v1, v2, v0}, LX/0Mac;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientText;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0NLe;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Mej;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v4
.end method

.method public final LIZJ()LX/0NMo;
    .locals 3

    new-instance v2, LX/0Mac;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, LX/0Mac;-><init>(Lcom/ss/android/ugc/aweme/editpost/ClientText;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0NLS;->LJIIJ:Z

    return v0
.end method

.method public final LJI()LX/0NdU;
    .locals 1

    iget-object v0, p0, LX/0NLS;->LJIIJJI:LX/0NLS;

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NLe;->LJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mac;

    iget-boolean v0, v0, LX/0Mac;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0NLe;->LJFF:LX/0MgR;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, v1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    :cond_0
    return-void
.end method
