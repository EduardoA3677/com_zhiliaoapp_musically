.class public final LX/0NN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILLIZIL:LX/0NNJ;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;LX/0NNJ;Z)V
    .locals 0

    iput-object p1, p0, LX/0NN2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NN2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0NN2;->LLILL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-object p4, p0, LX/0NN2;->LLILLIZIL:LX/0NNJ;

    iput-boolean p5, p0, LX/0NN2;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 28

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0NN2;->LLILL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0NN2;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0NN2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NN1;

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0NN2;->LLILL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v1, v3, LX/0NN2;->LLILLIZIL:LX/0NNJ;

    iget-boolean v2, v3, LX/0NN2;->LLILLJJLI:Z

    move/from16 v16, v2

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJFF:Z

    iget-boolean v2, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZLLL:Z

    if-nez v2, :cond_8

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZLLL:Z

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0}, LX/0NN1;->LIZ()I

    move-result v14

    iget-object v2, v0, LX/0NN1;->LIZ:LX/01Aq;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/01Aq;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-boolean v4, v0, LX/0NN1;->LJFF:Z

    if-nez v4, :cond_3

    new-instance v4, LX/0NNA;

    new-instance v17, LX/0NN6;

    sget-object v5, LX/0NN9;->SUCCESS:LX/0NN9;

    invoke-virtual {v5}, LX/0NN9;->getValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-string v24, "receive first caption but no receive load end callback"

    const v27, 0xff7c

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    invoke-direct/range {v17 .. v27}, LX/0NN6;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, LX/0NN1;->LIZIZ:LX/0NN5;

    iget-object v6, v5, LX/0NN5;->LLILLL:Ljava/lang/String;

    sget-object v5, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    invoke-virtual {v5}, LX/0NME;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v5

    invoke-interface {v5}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :cond_2
    const/16 v13, 0x8

    move-object v8, v4

    move-object/from16 v9, v17

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v13}, LX/0NNA;-><init>(LX/0NN6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v4}, LX/0NN1;->LIZIZ(LX/0NNA;)V

    iget-object v5, v0, LX/0NN1;->LJII:LX/0NNI;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/0NN1;->LIZIZ:LX/0NN5;

    invoke-interface {v5, v2, v4, v14}, LX/0NNI;->LIZIZ(Ljava/lang/String;LX/0NN5;I)V

    :cond_3
    const-string v12, "; curPos="

    const-string v11, "; duration="

    const-string v10, "; pts="

    const-string v9, "; firstPts="

    const-string v8, "onFirstCaptionDisplay: index="

    if-eqz v7, :cond_9

    iget v4, v1, LX/0NNJ;->LIZIZ:I

    if-ne v4, v3, :cond_7

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v3

    invoke-interface {v3}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v5, v3

    int-to-long v5, v5

    iget-wide v3, v0, LX/0NN1;->LJIIIIZZ:J

    sub-long/2addr v5, v3

    iget-object v13, v0, LX/0NN1;->LJIIJ:LX/0N2p;

    iget v3, v1, LX/0NNJ;->LIZ:I

    move/from16 v21, v3

    iget v3, v1, LX/0NNJ;->LIZIZ:I

    move/from16 v17, v3

    long-to-int v15, v5

    iget-boolean v6, v1, LX/0NNJ;->LIZJ:Z

    iget-object v3, v0, LX/0NN1;->LJIIIZ:LX/0NN6;

    if-eqz v3, :cond_6

    iget-object v5, v3, LX/0NN6;->LLILZLL:Ljava/lang/Integer;

    iget-object v4, v3, LX/0NN6;->LLJIJIL:Ljava/lang/Long;

    :goto_2
    new-instance v3, LX/00w9;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0xc0

    move-object/from16 v17, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v17 .. v26}, LX/00w9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual {v13, v3}, LX/0N2p;->LIZIZ(LX/0IHJ;)V

    iget-object v4, v0, LX/0NN1;->LIZIZ:LX/0NN5;

    if-eqz v16, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0NN5;->LLIZ:Ljava/lang/Integer;

    const-class v13, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionFirstDisplayEvent;

    iget-object v6, v0, LX/0NN1;->LJIIJ:LX/0N2p;

    new-instance v5, LX/0Mym;

    invoke-direct {v5}, LX/0Mym;-><init>()V

    const/16 v4, 0x18

    const/4 v3, 0x0

    invoke-static {v13, v6, v5, v3, v4}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0NNJ;->LIZIZ:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0NN1;->LJIIIIZZ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0NNJ;->LIZ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0NN1;->LIZ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isFirstCaption="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; aid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0NNJ;->LIZIZ:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/0NN1;->LJIIIIZZ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0NNJ;->LIZ:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0NN1;->LIZ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; shouldReport=false; aid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onCaptionDisplay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NN2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
