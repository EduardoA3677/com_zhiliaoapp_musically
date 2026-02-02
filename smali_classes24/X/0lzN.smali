.class public final LX/0lzN;
.super LX/0lzS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lzS<",
        "LX/0lya;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:LX/0lzO;

.field public final LJFF:LX/0lzU;

.field public final LJI:LX/0m1N;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJIILIIL:LX/0lza;

.field public LJIILJJIL:LX/0lzm;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lzO;LX/0lzU;LX/0m1N;)V
    .locals 2

    invoke-direct {p0}, LX/0lzS;-><init>()V

    iput-object p1, p0, LX/0lzN;->LJ:LX/0lzO;

    iput-object p2, p0, LX/0lzN;->LJFF:LX/0lzU;

    iput-object p3, p0, LX/0lzN;->LJI:LX/0m1N;

    const-string v1, ""

    iput-object v1, p0, LX/0lzN;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, p0, LX/0lzN;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0lzS;->LIZIZ:Z

    iget-object v2, p0, LX/0lzN;->LJII:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lzN;->LJ:LX/0lzO;

    iget-object v1, v0, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0lzN;->LJFF:LX/0lzU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0lzU;->LIZ:LX/0lxB;

    instance-of v0, v1, LX/0lze;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lze;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/0lze;->LLILL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 28

    new-instance v9, LX/0lzM;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v13, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    const-string v17, ""

    if-nez v13, :cond_0

    move-object/from16 v13, v17

    :cond_0
    iget-object v1, v2, LX/0lzN;->LJFF:LX/0lzU;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v26, v0

    move-object v11, v9

    move-object v12, v3

    move-object v13, v13

    move-object v14, v1

    move-object/from16 v15, v26

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/0lzM;-><init>(LX/0m1N;Ljava/lang/String;LX/0lzU;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lzS;)V

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0lzN;->LJIILL:Z

    const-string v16, "editor in currently editing!"

    const-string v19, "download: "

    const-string v25, " e:"

    const-string v1, "EffectFetcherTask"

    const-string v4, "JKL"

    const-string v24, " download trans res failed, "

    const-string v14, "FileExist"

    const-string v12, " already exists!"

    const-string v11, " download trans res success, "

    const-string v23, " start"

    const-string v22, ", uri: "

    const-string v21, "download effect: "

    const-string v20, "Finish"

    const-string v7, "10001"

    const-string v18, ", name: "

    const-string v3, "[Flow][End][Suc]["

    const-string v10, ".zip"

    const-string v8, "fetchEffect: "

    const-string v6, " name: "

    if-nez v0, :cond_17

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v5, v0, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v5, :cond_17

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5, v0}, LX/0lzu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_17

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v13, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    iget-object v10, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v10, LX/0lz2;

    iget-object v9, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v5, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v10, v9, v5, v0}, LX/0lz2;-><init>(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v10}, LX/0lzS;->LIZIZ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    sget-object v0, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, v5}, LX/0m0X;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object v9, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m1D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/0lzN;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0lya;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0lya;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v2, v1}, LX/0lzN;->LJIIJ(LX/0lzS;LX/0lya;)V

    return-void

    :cond_5
    invoke-virtual {v2, v2}, LX/0lzS;->LJIIIIZZ(LX/0lzS;)V

    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {}, LX/09qM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3h;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0lyF;

    const/16 v0, 0x271b

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v5, v0, LX/0lzO;->LIZIZ:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v6, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lvp;->LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v2, LX/0lzS;->LIZIZ:Z

    if-eqz v0, :cond_7

    new-instance v3, LX/0lyF;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v1}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_7
    iget-boolean v0, v2, LX/0lzS;->LIZJ:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/0lyF;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "10020"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2724

    invoke-direct {v3, v0, v1}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    iput-object v10, v2, LX/0lzN;->LJII:Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[Request][Effect]["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/0lzN;->LJFF:LX/0lzU;

    if-eqz v9, :cond_a

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Effect"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    new-instance v7, LX/0lzW;

    invoke-direct {v7, v2, v8}, LX/0lzW;-><init>(LX/0lzN;LX/00zH;)V

    const/4 v0, 0x2

    new-array v12, v0, [Lkotlin/Pair;

    const-string v6, "RetryCount"

    sget-object v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;->getRetryCountInSingleDownload()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILJJIL:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v12, v5

    const-string v6, "BackupUrlRetryCount"

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget v0, v0, LX/0m1N;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v12, v5

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v27

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-virtual/range {v21 .. v27}, LX/0lzU;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0lzh;Ljava/util/Map;)LX/0lzH;

    move-result-object v7

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "[DownloadSuc][Effect]["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Duration:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    iget-wide v5, v7, LX/0lzH;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0lzN;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v7, :cond_c

    iget v5, v7, LX/0lzH;->LIZ:I

    const/16 v0, 0x25a

    if-ne v5, v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    const-string v6, "[Flow][End][Cancel]["

    if-eqz v0, :cond_d

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v2, v0}, LX/0lzS;->LIZJ(LX/0lzS;Z)V

    return-void

    :cond_d
    iget-boolean v0, v2, LX/0lzS;->LIZJ:Z

    if-nez v0, :cond_e

    if-eqz v7, :cond_f

    iget v5, v7, LX/0lzH;->LIZ:I

    const/16 v0, 0xce

    if-ne v5, v0, :cond_f

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Flow][End][Pause]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v2}, LX/0lzS;->LJFF(LX/0lzS;)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/0lzS;->LIZIZ:Z

    if-nez v0, :cond_11

    if-eqz v7, :cond_10

    iget v5, v7, LX/0lzH;->LIZ:I

    const/16 v0, 0x258

    if-eq v5, v0, :cond_11

    iget v5, v7, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0lya;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v3, v0}, LX/0lya;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v2, v3}, LX/0lzN;->LJIIJ(LX/0lzS;LX/0lya;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    new-instance v1, LX/0lyF;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_11
    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v2, v0}, LX/0lzS;->LIZJ(LX/0lzS;Z)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/0lyF;

    invoke-direct {v3, v6}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    iget-object v5, v2, LX/0lzN;->LJII:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v5, v1, v0}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/0m1H;

    if-nez v0, :cond_14

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v1

    instance-of v0, v1, LX/0lyw;

    if-eqz v0, :cond_13

    check-cast v1, LX/0lyw;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lyw;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_12
    :goto_b
    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Flow][End][Fail]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][ErrorCode\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "][ErrorMsg\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    goto :goto_b

    :cond_14
    move-object/from16 v0, v16

    iput-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    goto :goto_b

    :catch_1
    move-exception v4

    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2723

    invoke-direct {v1, v0, v4}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    :cond_15
    return-void

    :cond_16
    new-instance v1, LX/0lyF;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_17
    iget-boolean v0, v2, LX/0lzN;->LJIILL:Z

    if-eqz v0, :cond_1f

    invoke-static/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    iput-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0lzM;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0lzM;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0lzM;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lzM;->LJFF:Lcom/ss/ugc/effectplatform/model/DiffEffect;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0lzM;->LJIIIZ:Ljava/lang/String;

    :cond_1e
    :goto_c
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_d

    :cond_1f
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_20
    iget-object v5, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    iget-object v5, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    :try_start_4
    new-instance v13, LX/0lz2;

    iget-object v10, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v5, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v13, v10, v5, v0}, LX/0lz2;-><init>(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v13}, LX/0lzS;->LIZIZ()V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2723

    invoke-direct {v1, v0, v4}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_21
    sget-object v0, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, v5}, LX/0m0X;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    sget-object v10, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTransResPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-boolean v0, v2, LX/0lzN;->LJIILL:Z

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lyC;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m1D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_10
    sget-object v7, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/0lzN;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-void

    :cond_22
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m1D;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0lya;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0lya;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v2, v1}, LX/0lzN;->LJIIJ(LX/0lzS;LX/0lya;)V

    return-void

    :cond_24
    invoke-virtual {v2, v2}, LX/0lzS;->LJIIIIZZ(LX/0lzS;)V

    iget-boolean v0, v2, LX/0lzN;->LJIILL:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_25

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_12
    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    invoke-static {}, LX/09qM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, LX/0lzN;->LJI:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0X3h;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v1, LX/0lyF;

    const/16 v0, 0x271b

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_25
    const/4 v8, 0x0

    goto :goto_12

    :cond_26
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    goto :goto_11

    :cond_27
    iget-object v0, v2, LX/0lzN;->LJ:LX/0lzO;

    iget-object v10, v0, LX/0lzO;->LIZIZ:Ljava/util/List;

    iget-boolean v0, v2, LX/0lzN;->LJIILL:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v2, LX/0lzS;->LIZIZ:Z

    if-eqz v0, :cond_28

    new-instance v3, LX/0lyF;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v1}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_28
    invoke-virtual {v9}, LX/0lzM;->LIZIZ()V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0lzN;->LJIIJJI(Ljava/lang/String;)Z

    return-void

    :cond_29
    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v5, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lvp;->LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v9, :cond_30

    iget-boolean v0, v2, LX/0lzS;->LIZIZ:Z

    if-eqz v0, :cond_2a

    new-instance v3, LX/0lyF;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-direct {v3, v0, v1}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_2a
    :try_start_5
    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, LX/0lzN;->LJII:Ljava/lang/String;

    if-eqz v6, :cond_30

    iget-object v5, v2, LX/0lzN;->LJFF:LX/0lzU;

    if-eqz v5, :cond_2f

    new-instance v0, LX/0lzV;

    invoke-direct {v0, v2, v11}, LX/0lzV;-><init>(LX/0lzN;LX/00zH;)V

    invoke-virtual {v5, v6, v0}, LX/0lzU;->LIZ(Ljava/lang/String;LX/0lzh;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v0, v12, v5

    if-lez v0, :cond_2f

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/0lzN;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_16

    :cond_2b
    sget-object v6, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0lya;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v5, v0}, LX/0lya;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v2, v5}, LX/0lzN;->LJIIJ(LX/0lzS;LX/0lya;)V

    goto/16 :goto_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    move-exception v6

    goto :goto_14

    :catch_4
    move-exception v6

    :goto_14
    sget-object v12, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed, count: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne v8, v5, :cond_2f

    new-instance v3, LX/0lyF;

    invoke-direct {v3, v6}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    iget-object v4, v2, LX/0lzN;->LJII:Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v1, v0}, LX/0lyF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/0m1H;

    if-nez v0, :cond_2e

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v1

    instance-of v0, v1, LX/0lyw;

    if-eqz v0, :cond_2d

    check-cast v1, LX/0lyw;

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lyw;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2c
    :goto_15
    invoke-virtual {v2, v2, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_2d
    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v0, v2, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getZipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    goto :goto_15

    :cond_2e
    move-object/from16 v0, v16

    iput-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    goto :goto_15

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :goto_16
    return-void

    :goto_17
    return-void

    :cond_30
    new-instance v1, LX/0lyF;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void

    :cond_31
    new-instance v1, LX/0lyF;

    const/16 v0, 0x2713

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {v2, v2, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void
.end method

.method public final LIZLLL(LX/0lzS;LX/0lyF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;",
            "LX/0lyF;",
            ")V"
        }
    .end annotation

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!, error msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "EffectFetcherTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    iget-object v2, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v1, p2, LX/0lyF;->LIZ:I

    const/16 v0, 0x2711

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2724

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_1

    const/16 v0, 0x2713

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_type()I

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/0lzN;->LJI:LX/0m1N;

    iget-object v8, v7, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v8, :cond_0

    const/4 v11, 0x0

    iget-object v6, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0lzN;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_diff"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget v0, p2, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v2, p0, LX/0lzN;->LJII:Ljava/lang/String;

    const-string v9, ""

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-static/range {v6 .. v11}, LX/0lyh;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final bridge synthetic LJII(LX/0lzS;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0lya;

    invoke-virtual {p0, p1, p2}, LX/0lzN;->LJIIJ(LX/0lzS;LX/0lya;)V

    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/0lzS;->LJIIIZ(Z)V

    iget-object v2, p0, LX/0lzN;->LJII:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lzN;->LJ:LX/0lzO;

    iget-object v1, v0, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0lzN;->LJFF:LX/0lzU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0lzU;->LIZ:LX/0lxB;

    instance-of v0, v1, LX/0lze;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lze;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/0lze;->pause(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0lzS;LX/0lya;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;",
            "LX/0lya;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0lzS;->LJII(LX/0lzS;Ljava/lang/Object;)V

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectFetcherTask"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0m0t;->LIZIZ:LX/0m0t;

    invoke-virtual {v0}, LX/0m0t;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0m00;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, LX/0lzN;->LJI:LX/0m1N;

    iget-object v6, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    iget-object v4, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0lzN;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_diff"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0lzN;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "translate_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0lzN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "unzip_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0lzN;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lzN;->LJII:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_url"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lzN;->LJIIJJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "compress_format"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0lzN;->LJIILLIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gradekey"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, LX/0WYv;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0lzN;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "compress_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v7, ""

    invoke-static/range {v4 .. v9}, LX/0lyh;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/0lzN;->LJ:LX/0lzO;

    iget-object v1, v0, LX/0lzO;->LIZLLL:LX/0lzu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lzN;->LJIIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/0lzN;->LJIILIIL:LX/0lza;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S1100000_23;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS165S1100000_23;-><init>(Ljava/lang/String;LX/0lzN;I)V

    iget-object v0, v2, LX/0lza;->LIZ:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS165S1100000_23;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/0lza;->LIZIZ:LX/0lzn;

    iget-object v1, v0, LX/0lzn;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0lzn;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/0lzN;->LJIILJJIL:LX/0lzm;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0lzm;->LIZ:Ljava/lang/Exception;

    if-eqz v2, :cond_1

    new-instance v1, LX/0lyF;

    const/16 v0, 0x2722

    invoke-direct {v1, v0, v2}, LX/0lyF;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p0, p0, v1}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return v3

    :cond_1
    return v4
.end method
