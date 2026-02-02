.class public final LX/0Yka;
.super LX/0YkG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Ykb;


# direct methods
.method public constructor <init>(LX/0Ykb;)V
    .locals 0

    invoke-direct {p0}, LX/0YkG;-><init>()V

    iput-object p1, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    invoke-interface {v0}, LX/0Ykb;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    invoke-interface {v0}, LX/0Ykb;->LIZJ()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    invoke-interface {v0}, LX/0Ykb;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    invoke-interface {v0}, LX/0Ykb;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Yka;->LIZIZ:LX/0Ykb;

    invoke-interface {v0}, LX/0Ykb;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
