.class public final LX/0vYA;
.super LX/0tH8;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tH8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vYD;

    invoke-direct {v1}, LX/0vYD;-><init>()V

    const-string v0, "ecMixMallSaveCache"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vYE;

    invoke-direct {v1}, LX/0vYE;-><init>()V

    const-string v0, "ecMixMallGetCache"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY9;

    invoke-direct {v1, p0}, LX/0vY9;-><init>(LX/0vYA;)V

    const-string v0, "ecMallSetSearchData"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY6;

    invoke-direct {v1, p0}, LX/0vY6;-><init>(LX/0vYA;)V

    const-string v0, "ecMallGetSearchWordRequestParams"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY5;

    invoke-direct {v1}, LX/0vY5;-><init>()V

    const-string v0, "ecSearchManageUserAct"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY7;

    invoke-direct {v1}, LX/0vY7;-><init>()V

    const-string v0, "ecSearchSkinData"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void
.end method
