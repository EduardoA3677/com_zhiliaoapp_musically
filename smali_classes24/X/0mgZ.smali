.class public final LX/0mgZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0mjE;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(LX/0mjE;Lkotlin/Pair;JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mjE;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgZ;->LIZ:LX/0mjE;

    iput-object p2, p0, LX/0mgZ;->LIZIZ:Lkotlin/Pair;

    iput-wide p3, p0, LX/0mgZ;->LIZJ:J

    iput-object p5, p0, LX/0mgZ;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0mgZ;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean p7, p0, LX/0mgZ;->LJFF:Z

    iput-boolean p8, p0, LX/0mgZ;->LJI:Z

    iput-boolean p9, p0, LX/0mgZ;->LJII:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0mgZ;->LIZ:LX/0mjE;

    invoke-virtual {v0}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgZ;->LIZJ:J

    sub-long/2addr v2, v0

    iget-object v5, p0, LX/0mgZ;->LIZLLL:Ljava/lang/String;

    const-string v6, ""

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, LX/0mgZ;->LIZ:LX/0mjE;

    iget-object v0, p0, LX/0mgZ;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0mjE;->P4(Lkotlin/Pair;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v9, :cond_1

    iget-object v3, v2, LX/0mgZ;->LIZ:LX/0mjE;

    iget-wide v4, v2, LX/0mgZ;->LIZJ:J

    iget-object v6, v2, LX/0mgZ;->LIZLLL:Ljava/lang/String;

    iget-object v7, v2, LX/0mgZ;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v2, LX/0mgZ;->LIZIZ:Lkotlin/Pair;

    iget-boolean v10, v2, LX/0mgZ;->LJFF:Z

    iget-boolean v11, v2, LX/0mgZ;->LJI:Z

    iget-boolean v12, v2, LX/0mgZ;->LJII:Z

    iget-object v0, v3, LX/0mjE;->LLJJI:LX/0ljl;

    invoke-interface {v0, v9}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mjE;->G5()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v15

    const/16 v18, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    const-string v17, ""

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v20, v18

    invoke-static/range {v13 .. v20}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v17

    const-string v21, ""

    move-object v13, v3

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v21}, LX/0mjE;->C4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0mjE;->LLJJI:LX/0ljl;

    new-instance v2, LX/0mga;

    invoke-direct/range {v2 .. v12}, LX/0mga;-><init>(LX/0mjE;JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/Pair;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZ)V

    invoke-interface {v0, v9, v2}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0mgZ;->LIZ:LX/0mjE;

    iget-object v0, v2, LX/0mgZ;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0mjE;->P4(Lkotlin/Pair;)V

    return-void
.end method
