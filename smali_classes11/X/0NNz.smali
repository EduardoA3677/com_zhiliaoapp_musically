.class public final LX/0NNz;
.super LX/0NLe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLe<",
        "LX/0NOP;",
        "LX/0NNq;",
        "LX/0NOE;",
        "LX/0NOU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:LX/0NM7;


# direct methods
.method public constructor <init>(LX/0NM7;LX/0NNq;)V
    .locals 1

    new-instance v0, LX/0NIv;

    invoke-direct {v0}, LX/0NIv;-><init>()V

    invoke-direct {p0, p2, v0}, LX/0NLe;-><init>(LX/0NLk;LX/0NIs;)V

    iput-object p1, p0, LX/0NNz;->LJII:LX/0NM7;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0MgR;LX/0MgR;Ljava/lang/Object;LX/0Mzm;)LX/0NMo;
    .locals 5

    check-cast p2, LX/0NOU;

    check-cast p3, LX/0NOP;

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/0NOU;->LIZ:LX/0N2v;

    :goto_0
    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0NNz;->LJII:LX/0NM7;

    sget-object v0, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LJFF()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_2
    instance-of v0, p1, LX/0NO9;

    if-eqz v0, :cond_1

    new-instance v1, LX/0NOL;

    invoke-direct {v1, v2, p4}, LX/0NOL;-><init>(ZLX/0Mzm;)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NNq;

    invoke-virtual {v0, p3, v1}, LX/0NNq;->LJIILIIL(LX/0NOP;LX/0NOL;)V

    invoke-virtual {v1}, LX/0NOL;->LIZ()LX/0NOE;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, LX/0NOa;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0NOH;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0NOA;

    if-eqz v0, :cond_5

    new-instance v1, LX/0NOL;

    invoke-direct {v1, v3, p4}, LX/0NOL;-><init>(ZLX/0Mzm;)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NNq;

    invoke-virtual {v0, p3, v1}, LX/0NNq;->LJIILIIL(LX/0NOP;LX/0NOL;)V

    invoke-virtual {v1}, LX/0NOL;->LIZ()LX/0NOE;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ()LX/0NMo;
    .locals 6

    new-instance v0, LX/0NOE;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0NOE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
