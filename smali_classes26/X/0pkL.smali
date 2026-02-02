.class public final LX/0pkL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pel;
.implements LX/0pkn;


# instance fields
.field public final LL:LX/0pfF;

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0peK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pkL;->LL:LX/0pfF;

    new-instance v0, LX/0BEq;

    invoke-direct {v0}, LX/0BEq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pkL;->LLILIL:LX/05ta;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0pkL;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pkL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0pkL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20

    new-instance v14, LX/0pkX;

    move/from16 v6, p4

    move-object/from16 v0, p3

    move-object/from16 v16, p2

    move-object/from16 v5, p1

    move-object/from16 v15, p0

    move/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/0pkX;-><init>(LX/0pkL;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/04uT;

    invoke-direct {v3, v0}, LX/04uT;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v15, LX/0pkL;->LL:LX/0pfF;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v1, v0}, LX/0pej;->LIZIZ(LX/0pfF;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "item_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_tag_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "task_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "extra_params"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameStationRegister(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0pkQ;

    invoke-direct {v1, v14, v3}, LX/0pkQ;-><init>(LX/0pkX;LX/04uT;)V

    new-instance v0, LX/04uS;

    invoke-direct {v0, v3}, LX/04uS;-><init>(LX/04uT;)V

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0pkL;->LLILL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, LX/0pkL;->LL:LX/0pfF;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v3, v2}, LX/0pej;->LIZIZ(LX/0pfF;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v6, v0, LX/0pkL;->LLILL:Ljava/util/Set;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0peG;->LIZ:LX/0peY;

    iget-object v3, v3, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_3

    const-string v2, "scene"

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "game_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "room_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "item_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "author_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "game_tag_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "task_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "promote_task_type"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "log_extra"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "extra_params"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v5 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;->requestGameDetailHomeV2DataByKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LX/0pcy;

    invoke-direct {v2, v0, v1}, LX/0pcy;-><init>(LX/0pkL;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0XU1;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/0XU1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x63

    goto/16 :goto_1
.end method

.method public final LJIL(Ljava/lang/String;LX/0peQ;)V
    .locals 6

    const-string v0, "gamePartnershipMixViewReserveCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "game_id"

    const-string v1, "GamePreregisterService"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_11

    instance-of v0, p2, LX/0pkg;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0pkg;

    iget-object v2, v0, LX/0pkg;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;

    if-eqz v0, :cond_2

    move-object v4, v2

    check-cast v4, LX/0peQ;

    :cond_0
    :goto_0
    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;

    if-eqz v4, :cond_11

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    iget-object v0, p0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "handleGamePreregisterResultEvent ignore event send by self"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/0w9t;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, LX/0pkg;

    iget-object v0, p2, LX/0pkg;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/0pka;

    invoke-direct {v0}, LX/0pka;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, LX/0peQ;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, LX/0peQ;

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;

    if-nez v0, :cond_6

    move-object p2, v4

    :cond_6
    move-object v4, p2

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;

    goto :goto_0

    :cond_7
    const-string v0, "gamePartnershipMixViewReserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_14

    instance-of v0, p2, LX/0pkg;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LX/0pkg;

    iget-object v2, v0, LX/0pkg;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    if-eqz v0, :cond_9

    move-object v4, v2

    check-cast v4, LX/0peQ;

    :cond_8
    :goto_3
    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    if-eqz v4, :cond_14

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    iget-object v0, p0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "handleGamePreregisterRequestEvent ignore event send by other"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v2, LX/0w9t;

    if-eqz v0, :cond_8

    :try_start_1
    check-cast p2, LX/0pkg;

    iget-object v0, p2, LX/0pkg;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v0, LX/0pkb;

    invoke-direct {v0}, LX/0pkb;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, LX/0peQ;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v2, v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v4, v2

    :cond_b
    check-cast v4, LX/0peQ;

    goto :goto_3

    :cond_c
    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    if-nez v0, :cond_d

    move-object p2, v4

    :cond_d
    move-object v4, p2

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterResultParam;->gameId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "handleGamePreregisterResultEvent gameId not match"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "handleGamePreregisterResultEvent begin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XU2;

    invoke-direct {v1}, LX/0XU2;-><init>()V

    new-instance v0, LX/0pkl;

    invoke-direct {v0}, LX/0pkl;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/0pkL;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    const-string v0, "handleGamePreregisterResultEvent gameId is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "onGlobalEvent GAME_PREREGISTER_RESULT param is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0pkL;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v0

    invoke-static {v0, v3}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "handleGamePreregisterRequestEvent begin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;->isRegister:Z

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LX/0pkR;

    invoke-direct {v1, v4}, LX/0pkR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GamePreregisterRequestParam;)V

    new-instance v0, LX/0pkk;

    invoke-direct {v0}, LX/0pkk;-><init>()V

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0pkL;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_13
    const-string v0, "handleGamePreregisterRequestEvent gameId is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "onGlobalEvent GAME_PREREGISTER_REQUEST param is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL()V
    .locals 0

    invoke-static {p0}, LX/0pkM;->LIZIZ(LX/0pkn;)V

    return-void
.end method

.method public final LLLLLLZZ()V
    .locals 1

    const-string v0, "gamePartnershipMixViewReserve"

    invoke-static {v0, p0}, LX/0pkM;->LIZ(Ljava/lang/String;LX/0pkn;)V

    const-string v0, "gamePartnershipMixViewReserveCompletion"

    invoke-static {v0, p0}, LX/0pkM;->LIZ(Ljava/lang/String;LX/0pkn;)V

    return-void
.end method
