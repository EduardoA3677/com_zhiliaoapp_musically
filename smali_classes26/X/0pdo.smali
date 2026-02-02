.class public final LX/0pdo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.game.partnership.mixlayout.business.host.gamedetail.GameDetailMixPageHost$requestHomeDetail$1"
    f = "GameDetailMixPageHost.kt"
    l = {
        0x33f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0peU;


# direct methods
.method public constructor <init>(LX/0peU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0peU;",
            "LX/02wT<",
            "-",
            "LX/0pdo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pdo;->LLILL:LX/0peU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0pdo;

    iget-object v0, p0, LX/0pdo;->LLILL:LX/0peU;

    invoke-direct {v1, v0, p2}, LX/0pdo;-><init>(LX/0peU;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    const-string v12, "GameDetailMixPageHost@9f5f.requestHomeDetail$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    iget v0, v5, LX/0pdo;->LLILIL:I

    const-string v7, "home_network_success"

    const-string v8, "home_network_duration"

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-wide v0, v5, LX/0pdo;->LL:J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    iput-wide v0, v5, LX/0pdo;->LL:J

    iput v11, v5, LX/0pdo;->LLILIL:I

    invoke-virtual {v2, v5}, LX/0peU;->LJJIIJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;

    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    iput-boolean v6, v2, LX/0peU;->LLJJJJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v2}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v7, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v2}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v3

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v8, v2}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v2, v4}, LX/0peU;->LJJIII(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/RawGameDetailHomeResponse$ResponseData;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    const-string v3, "GameDetailMixPageHost"

    const-string v2, "requestGameDetailHomeData error"

    invoke-static {v3, v2, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/0pdo;->LLILL:LX/0peU;

    iput-boolean v6, v2, LX/0peU;->LLJJJJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0pdo;->LLILL:LX/0peU;

    iget-object v1, v0, LX/0peU;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "GameDetailMixPageHost.requestGameDetailHomeData"

    invoke-static {v0, v4}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v3, v5, LX/0pdo;->LLILL:LX/0peU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixNetCacheConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameMixCacheConfig;->enable:Ljava/util/List;

    iget v0, v3, LX/0peU;->LLJJJJLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, LX/0pdp;

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_3
    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "task_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "promote_task_type"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, LX/0peK;->LJIIJ()LX/0peF;

    move-result-object v1

    const-string v0, "extra_params"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v13 .. v24}, LX/0pdp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0pdt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pvf;

    invoke-static {v13}, LX/0a5w;->LIZ(LX/0a5y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pdq;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pdq;->LIZ:LX/0aOs;

    if-eqz v0, :cond_4

    new-instance v2, LX/0aDo;

    invoke-direct {v2, v0}, LX/0aDo;-><init>(LX/03OV;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0pdS;

    invoke-direct {v0, v3}, LX/0pdS;-><init>(LX/0peU;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0peU;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/16 v14, 0x63

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_9

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_4
.end method
