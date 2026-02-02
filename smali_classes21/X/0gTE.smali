.class public final LX/0gTE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gTF;


# instance fields
.field public final LIZ:LX/0gTF;


# direct methods
.method public constructor <init>(LX/0gTF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gTE;->LIZ:LX/0gTF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0gD8;)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZIZ(LX/0gD8;)V

    return-void
.end method

.method public final LIZJ(LX/0gD8;)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZJ(LX/0gD8;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/16Km;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J
    .locals 2

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(LX/0gEC;)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJI(LX/0gEC;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public final synthetic LJIIJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;JJI[B)V
    .locals 8

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0gTF;->LJIIL(Ljava/lang/String;JJI[B)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JZ)J
    .locals 2

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJIILIIL(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)J
    .locals 2

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic LJIILLIIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gTF;->LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gTE;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic LJIJI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJIJJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 6

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    move-object v5, p5

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/0gDe;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0gTF;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    return-void
.end method

.method public final synthetic LJJII(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/15pG;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(LX/0gEC;)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final synthetic LJJIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIJIIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()I
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJIJIIJIL()I

    move-result v0

    return v0
.end method

.method public final LJJIJIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gTE;->LJJLIIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJIL()Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final synthetic LJJJJ(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJJL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(Z)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJL(Z)V

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJJJZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gTF;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEe;LX/0gER;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJJLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJJJLL(II)V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ(ILjava/util/List;)Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJJLZIJ(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJJZ()V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJJZ()V

    return-void
.end method

.method public final LJJL()Ljava/io/File;
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJL()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gTF;->LJJLIIIIJ(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 6

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    move-object v5, p5

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/0gDe;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0gTF;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLX/0gDe;)V

    return-void
.end method

.method public final synthetic LJJLIIIJILLIZJL(LX/0NP9;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)J
    .locals 2

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJLIIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZJLX/0gDe;)V
    .locals 7

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    move-object v6, p6

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    invoke-interface {v6, v0}, LX/0gDe;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0gTF;->LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZJLX/0gDe;)V

    return-void
.end method

.method public final LJJLIIIJL(ILjava/util/List;)Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJLIIIJL(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-void
.end method

.method public final clearCache()V
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->clearCache()V

    :cond_0
    return-void
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, LX/0gFi;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0gTE;->LIZ:LX/0gTF;

    invoke-interface {v0, p1}, LX/0gTF;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method
