.class public final LX/0vYB;
.super LX/0vaF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vaF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vY2;

    invoke-direct {v1, p0}, LX/0vY2;-><init>(LX/0vYB;)V

    const-string v0, "ecMixMallItemSaveExtraData"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void
.end method
