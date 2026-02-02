.class public final LX/0NLL;
.super LX/0NLd;
.source "SourceFile"

# interfaces
.implements LX/0NdU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA::",
        "LX/0NIt;",
        ">",
        "LX/0NLd<",
        "LX/0NLX<",
        "TDATA;>;TDATA;>;",
        "LX/0NdU;"
    }
.end annotation


# instance fields
.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TDATA;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NM7;LX/0NLX;LX/0NIs;LX/0Mgf;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0NLd;-><init>(LX/0NLy;LX/0NIs;)V

    iput-object p4, p0, LX/0NLL;->LJIIJ:Lkotlin/jvm/functions/Function1;

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

    if-eqz p3, :cond_3

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    sget-object v1, LX/0Mgm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0NLN;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0NLN;-><init>(Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NLX;

    invoke-virtual {v0, p3, v1}, LX/0NLX;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-object v1, v1, LX/0NLN;->LIZIZ:LX/0NIt;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0NLL;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p2, LX/0MgQ;->LIZ:LX/0N2v;

    :cond_1
    sget-object v0, LX/0N2v;->TRANSLATED:LX/0N2v;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/0NLe;->LIZIZ:LX/0NIs;

    invoke-interface {v0}, LX/0NIs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v1, LX/0NLN;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0NLN;-><init>(Z)V

    iget-object v0, p0, LX/0NLe;->LIZ:LX/0NLk;

    check-cast v0, LX/0NLX;

    invoke-virtual {v0, p3, v1}, LX/0NLX;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NLP;)Z

    iget-object v3, v1, LX/0NLN;->LIZIZ:LX/0NIt;

    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final LIZJ()LX/0NMo;
    .locals 1

    iget-object v0, p0, LX/0NLe;->LIZIZ:LX/0NIs;

    invoke-interface {v0}, LX/0NIs;->LJ()LX/0NIt;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0NLd;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NLe;->LIZIZ:LX/0NIs;

    invoke-interface {v0}, LX/0NIs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NLe;->LIZIZ:LX/0NIs;

    invoke-interface {v0}, LX/0NIs;->LIZ()V

    :cond_0
    return-void
.end method
