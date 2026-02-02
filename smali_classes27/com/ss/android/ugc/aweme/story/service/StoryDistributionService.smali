.class public final Lcom/ss/android/ugc/aweme/story/service/StoryDistributionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/avatar/IStoryDistributionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rNt;",
            "LX/0rNw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rNp;->LIZ:LX/0rNp;

    return-object v0
.end method

.method public final LIZIZ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rMs;",
            "LX/0rKo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rND;->LIZ:LX/0rND;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rNU;",
            "LX/0rMw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rNP;->LIZ:LX/0rNP;

    return-object v0
.end method

.method public final LJ()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rOF;",
            "LX/0rOJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rOG;->LIZ:LX/0rOG;

    return-object v0
.end method

.method public final LJFF()LX/0rPV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rPV<",
            "LX/0rN6;",
            "LX/0rMv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rNe;->LIZ:LX/0rNe;

    return-object v0
.end method

.method public final LJI()LX/0Mvs;
    .locals 1

    sget-object v0, LX/0MqE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mvs;

    return-object v0
.end method
