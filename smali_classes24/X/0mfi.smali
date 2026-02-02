.class public final LX/0mfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0ljl;

.field public final synthetic LIZIZ:LX/0mfM;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/0mgo;

.field public final synthetic LJII:J


# direct methods
.method public constructor <init>(LX/0ljl;LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mgo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "LX/0mfM;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mgo;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mfi;->LIZ:LX/0ljl;

    iput-object p2, p0, LX/0mfi;->LIZIZ:LX/0mfM;

    iput-object p3, p0, LX/0mfi;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0mfi;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0mfi;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0mfi;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0mfi;->LJI:LX/0mgo;

    iput-wide p8, p0, LX/0mfi;->LJII:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 9

    iget-object v2, p0, LX/0mfi;->LJI:LX/0mgo;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0mfi;->LJII:J

    sub-long/2addr v4, v0

    const-string v6, ""

    iget-object v8, p0, LX/0mfi;->LIZLLL:Ljava/lang/String;

    move v7, v3

    invoke-interface/range {v2 .. v8}, LX/0mgo;->LIZJ(ZJLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mfi;->LIZ:LX/0ljl;

    iget-object v3, v0, LX/0mfi;->LIZIZ:LX/0mfM;

    iget-object v4, v0, LX/0mfi;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v6, v0, LX/0mfi;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0mfi;->LJ:Ljava/lang/String;

    iget-object v8, v0, LX/0mfi;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/0mfi;->LJI:LX/0mgo;

    iget-wide v10, v0, LX/0mfi;->LJII:J

    invoke-interface {v1, v5}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v14

    const-string v18, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, LX/0mfM;->LJIILLIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move v5, v1

    move-object v6, v6

    invoke-interface/range {v0 .. v6}, LX/0mgo;->LIZJ(ZJLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0mfj;

    invoke-direct/range {v2 .. v11}, LX/0mfj;-><init>(LX/0mfM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mgo;J)V

    invoke-interface {v1, v5, v2}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
