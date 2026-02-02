.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gPG;


# static fields
.field public static volatile LJFF:Z

.field public static volatile LJI:Z


# instance fields
.field public LIZ:LX/0gTF;

.field public final LIZIZ:LX/0gI2;

.field public LIZJ:LX/0gT6;

.field public LIZLLL:Lm83/a;

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0gTp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZIZ:LX/0gI2;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0gD8;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LIZIZ(LX/0gD8;)V

    return-void
.end method

.method public final LIZJ(LX/0gD8;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJI(LX/0gEC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJI(LX/0gEC;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/lang/String;JJI[B)V
    .locals 20

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move-object/from16 v9, p7

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v8, p6

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS0S1201200_20;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, LY/ARunnableS0S1201200_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/lang/String;JJI[BI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v10, LY/ARunnableS0S1201200_20;

    const/16 v19, 0x1

    move-object v11, v2

    move-object v12, v3

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S1201200_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/lang/String;JJI[BI)V

    invoke-direct {v0, v10}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL(JZ)J
    .locals 12

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move v5, p3

    move-wide v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS4S0110100_20;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S0110100_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;JZI)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v6, LY/ARunnableS4S0110100_20;

    const/4 v11, 0x1

    move-object v7, v2

    move-wide v8, v3

    move v10, v5

    invoke-direct/range {v6 .. v11}, LY/ARunnableS4S0110100_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;JZI)V

    invoke-direct {v0, v6}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object v6, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS0S1220000_20;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S1220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v7, LY/ARunnableS0S1220000_20;

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LY/ARunnableS0S1220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;I)V

    invoke-direct {v0, v7}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJI:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIJJ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    sput-boolean v1, LX/0gDu;->LJIIIIZZ:Z

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gTp;

    iget-object v0, v0, LX/0gTp;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gTp;

    iget-object v0, v0, LX/0gTp;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJI:Z

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJ()I

    move-result v0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0gDn;->T2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJIJJ()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 16

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move-object/from16 v3, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS0S2220000_20;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S2220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v8, LY/ARunnableS0S2220000_20;

    const/4 v15, 0x2

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LY/ARunnableS0S2220000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJII(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIIJZLJL(LX/0gEC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS17S1200000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, LY/ARunnableS17S1200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x24

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic LJJIJIIJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gTF;->LJJLIIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS5S2100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S2100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS5S2100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S2100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ(ILjava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS5S1101000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S1101000_20;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS5S1101000_20;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS5S1101000_20;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS45S0300000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJL(Z)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Z)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS30S0110000_20;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0110000_20;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    sget-object v0, LX/0gEf;->LIZIZ:LX/0gEf;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJLZIJ(LX/0NP6;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z
    .locals 23

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    const/4 v2, 0x0

    move/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v2, LY/ARunnableS0S0603000_20;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, LY/ARunnableS0S0603000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v12, LY/ARunnableS0S0603000_20;

    const/16 v22, 0x1

    move-object v13, v3

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v12 .. v22}, LY/ARunnableS0S0603000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v12}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final LJJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/util/List;ILjava/util/List;I)Z
    .locals 9

    sget-object v3, LX/0gEf;->LIZIZ:LX/0gEf;

    const/4 v4, 0x0

    move v8, p6

    move-object v7, p5

    move v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Ljava/util/List;)Z
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS21S0201000_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS21S0201000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS21S0201000_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Ljava/util/List;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V
    .locals 16

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move-wide/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS0S1310100_20;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S1310100_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v8, LY/ARunnableS0S1310100_20;

    const/4 v15, 0x1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide v12, v5

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LY/ARunnableS0S1310100_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;I)V

    invoke-direct {v0, v8}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIIIJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V
    .locals 14

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v4, p2

    move-object v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS0S1320000_20;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS0S1320000_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0gTp;

    new-instance v7, LY/ARunnableS0S1320000_20;

    const/4 v13, 0x2

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LY/ARunnableS0S1320000_20;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;I)V

    invoke-direct {v0, v7}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 1

    sget-object v0, LX/0gTo;->LIZ:LX/0gT7;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized LJJLIL()LX/0gTr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZJ:LX/0gT6;

    if-nez v0, :cond_0

    new-instance v0, LX/0gT6;

    invoke-direct {v0}, LX/0gT6;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZJ:LX/0gT6;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZJ:LX/0gT6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLJ()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZLLL:Lm83/a;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPreloadHandlerThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZLLL:Lm83/a;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZLLL:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJLJLI(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z

    move-result v0

    return v0
.end method

.method public final LJJZ()LX/0gTF;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZ:LX/0gTF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZ:LX/0gTF;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIL()LX/0gTr;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PreloadTypeExperiment()LX/0QV9;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZIZ:LX/0gI2;

    check-cast v2, LX/0gT6;

    invoke-virtual {v2, v1, v0}, LX/0gT6;->LIZ(LX/0QV9;LX/0gI2;)LX/0gTF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZ:LX/0gTF;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LIZ:LX/0gTF;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clearCache()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0gTp;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0gTp;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJL()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
