.class public final LX/0mfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0mgo;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0mfM;


# direct methods
.method public constructor <init>(LX/0mgo;JLjava/lang/String;LX/0mfM;)V
    .locals 0

    iput-object p1, p0, LX/0mfL;->LIZ:LX/0mgo;

    iput-wide p2, p0, LX/0mfL;->LIZIZ:J

    iput-object p4, p0, LX/0mfL;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0mfL;->LIZLLL:LX/0mfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    iget-object v2, p0, LX/0mfL;->LIZ:LX/0mgo;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0mfL;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v5, p0, LX/0mfL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, LX/0mgo;->LIZ(JLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/0mfL;->LIZLLL:LX/0mfM;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    invoke-static {}, LX/0mfK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pin_entrance"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/0AjO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pin_first"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v11, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x29c

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mfM;I)V

    invoke-virtual/range {v6 .. v11}, LX/0mfM;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0mfM;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS533S0100000_23;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/0mfL;->LIZ:LX/0mgo;

    if-eqz v2, :cond_8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0mfL;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v5, p0, LX/0mfL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, LX/0mgo;->LIZ(JLjava/lang/String;ZZ)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0mfL;->LIZ:LX/0mgo;

    if-eqz v2, :cond_8

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0mfL;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v5, p0, LX/0mfL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0AWl;->LIZ()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, LX/0mgo;->LIZ(JLjava/lang/String;ZZ)V

    :cond_8
    return-void
.end method
