.class public final Lcom/ss/android/ugc/aweme/settingsrequest/MobStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/05Vn;->LIZIZ()LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIJ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 2

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0, p1}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method
