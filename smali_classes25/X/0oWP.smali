.class public LX/0oWP;
.super LX/0oWX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWX;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0oVW;LX/0oWV;LX/0oWj;)V
    .locals 4

    invoke-interface {p3}, LX/0oWj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/0oWj;->LIZJ()LX/0oWt;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0oWX;->LIZLLL(LX/0oVW;LX/0oWV;LX/0oWt;)V

    :cond_0
    invoke-interface {p1}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v3

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p3}, LX/0oWj;->start()I

    move-result v1

    invoke-interface {p3}, LX/0oWj;->end()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0oVp;->LJI(LX/0oVp;Ljava/lang/Object;II)V

    return-void
.end method

.method public final LIZJ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "u"

    const-string v0, "ins"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
