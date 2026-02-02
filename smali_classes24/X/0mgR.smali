.class public final LX/0mgR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mgk;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgR;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0mgR;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0mgR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p4, p0, LX/0mgR;->LIZLLL:J

    iput-object p6, p0, LX/0mgR;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v4, p0, LX/0mgR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0mgR;->LIZLLL:J

    sub-long/2addr v2, v0

    const/4 v8, 0x1

    iget-object v5, p0, LX/0mgR;->LJ:Ljava/lang/String;

    const-string v6, ""

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/0mgR;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0mgR;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0mgR;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v9, p0, LX/0mgR;->LIZLLL:J

    iget-object v3, p0, LX/0mgR;->LJ:Ljava/lang/String;

    sget-object v1, LX/0mgQ;->LIZ:LX/0ljl;

    invoke-interface {v1, v6}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v7}, LX/0mgQ;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    const/4 v5, 0x1

    const-string v4, ""

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/0TEE;->LIZLLL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0mgS;

    move-object v8, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/0mgS;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;)V

    invoke-interface {v1, v6, v4}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
