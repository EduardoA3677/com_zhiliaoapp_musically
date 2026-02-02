.class public final LX/0NIu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0NIs<",
        "LX/0Mgg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0IGp;)LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IGp;",
            ")",
            "LX/0aLQ<",
            "LX/0Mgg;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0VtN;

    iget-object v0, p1, LX/0IGp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0VtN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0NOh;

    invoke-direct {v0}, LX/0NOh;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0NOf;

    iget-object v0, p1, LX/0IGp;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0NOf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0NOK;

    invoke-direct {v0}, LX/0NOK;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0IIq;->LL:LX/0IIq;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0IIr;->LL:LX/0IIr;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0NIt;
    .locals 3

    new-instance v2, LX/0Mgg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0Mgg;-><init>(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;ZZ)V

    return-object v2
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p1}, LX/0V2j;->LJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0NIu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0NIu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
