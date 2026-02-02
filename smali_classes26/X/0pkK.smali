.class public final LX/0pkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0peh;
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

    iput-object p1, p0, LX/0pkK;->LL:LX/0pfF;

    new-instance v0, LX/0BEp;

    invoke-direct {v0}, LX/0BEp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pkK;->LLILIL:LX/05ta;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0pkK;->LLILL:Ljava/util/Set;

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

    iget-object v0, p0, LX/0pkK;->LLILIL:LX/05ta;

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

    iget-object v0, p0, LX/0pkK;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pkJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/0pkS;

    invoke-direct {v5, p0, p2, p3}, LX/0pkS;-><init>(LX/0pkK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0pkc;

    invoke-direct {v4, p3}, LX/0pkc;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0pkJ;->LIZ(LX/0peY;)LX/0pmA;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->N70()LX/0pm9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0pkP;

    invoke-direct {v0, v5, v4}, LX/0pkP;-><init>(LX/0pkS;LX/0pkc;)V

    invoke-virtual {v2, v1, v3, v0}, LX/0pm9;->LJ(Landroid/content/Context;LX/0pmA;LX/0pkP;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0pkK;->LLILL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, LX/0pkK;->LL:LX/0pfF;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    invoke-static {v3, v2}, LX/0pej;->LIZIZ(LX/0pfF;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/api/GameDetailPageApi;

    iget-object v6, v0, LX/0pkK;->LLILL:Ljava/util/Set;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

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
    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "game_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "room_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "ad_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "item_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "author_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "game_tag_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "task_id"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "promote_task_type"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v2}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v2

    invoke-static {v2}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v3

    const-string v2, "log_extra"

    invoke-static {v3, v2}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/0pkK;->LL:LX/0pfF;

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

    new-instance v2, LX/0pcw;

    invoke-direct {v2, v0, v1}, LX/0pcw;-><init>(LX/0pkK;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0XU0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/0XU0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    .locals 5

    const-string v0, "gamePartnershipMixViewDownloadCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GameDownloadService"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_13

    instance-of v0, p2, LX/0pkg;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0pkg;

    iget-object v1, v0, LX/0pkg;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0peQ;

    :cond_0
    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;

    if-eqz v3, :cond_13

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    const-string v0, "game_id"

    invoke-static {v1, v0}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;->gameId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "handleGameDownloadResultEvent gameId not match"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0w9t;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p2, LX/0pkg;

    iget-object v0, p2, LX/0pkg;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0pkY;

    invoke-direct {v0}, LX/0pkY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/0peQ;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0peQ;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;

    if-nez v0, :cond_6

    move-object p2, v3

    :cond_6
    move-object v3, p2

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/common/model/GameDownloadResultParam;

    goto/16 :goto_0

    :cond_7
    const-string v0, "gamePartnershipMixViewDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_16

    instance-of v0, p2, LX/0pkg;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LX/0pkg;

    iget-object v1, v0, LX/0pkg;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0pko;

    if-eqz v0, :cond_b

    check-cast v1, LX/0peQ;

    :goto_3
    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/base/GlobalMixEventBase;->from:Ljava/lang/String;

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-interface {v0}, LX/0peY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pkK;->LL:LX/0pfF;

    invoke-interface {v0}, LX/0pfF;->getPage()LX/0peY;

    move-result-object v0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_a

    const-string v0, "game_info"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;

    if-eqz v3, :cond_15

    iget-object v1, v3, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo;->gameCtaInfo:Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;

    if-nez v1, :cond_14

    const-string v0, "handleGameDownloadRequestEvent ctaInfo is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/0w9t;

    if-eqz v0, :cond_e

    :try_start_1
    check-cast p2, LX/0pkg;

    iget-object v0, p2, LX/0pkg;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0c8A;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0pkZ;

    invoke-direct {v0}, LX/0pkZ;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, LX/0peQ;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v1, v3

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, LX/0peQ;

    goto/16 :goto_3

    :cond_e
    move-object v1, v3

    goto/16 :goto_3

    :cond_f
    instance-of v0, p2, LX/0pko;

    if-nez v0, :cond_10

    move-object p2, v3

    :cond_10
    move-object v1, p2

    check-cast v1, LX/0pko;

    goto/16 :goto_3

    :cond_11
    const-string v0, "handleGameDownloadResultEvent begin"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0pke;

    invoke-direct {v1}, LX/0pke;-><init>()V

    new-instance v0, LX/0pkj;

    invoke-direct {v0}, LX/0pkj;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/0pkK;->LJIIJ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    const-string v0, "handleGameDownloadResultEvent gameId is empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "onGlobalEvent GAME_DOWNLOAD_RESULT_NOTIFICATION param is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "handleGameDownloadRequestEvent begin"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0pkJ;->LIZ:LX/0pkm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0pkE;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0pkE;-><init>(Lcom/bytedance/android/livesdk/game/model/GameCTAInfo;I)V

    new-instance v1, LX/0pkh;

    invoke-direct {v1}, LX/0pkh;-><init>()V

    new-instance v0, LX/0pki;

    invoke-direct {v0}, LX/0pki;-><init>()V

    invoke-virtual {p0, v2, v1, v0}, LX/0pkK;->LJI(LX/0pkJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    const-string v0, "handleGameDownloadRequestEvent gameInfo is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "onGlobalEvent GAME_DOWNLOAD_REQUEST param is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL()V
    .locals 0

    invoke-static {p0}, LX/0pkM;->LIZIZ(LX/0pkn;)V

    return-void
.end method

.method public final LLLLLLZZ()V
    .locals 1

    const-string v0, "gamePartnershipMixViewDownload"

    invoke-static {v0, p0}, LX/0pkM;->LIZ(Ljava/lang/String;LX/0pkn;)V

    const-string v0, "gamePartnershipMixViewDownloadCompletion"

    invoke-static {v0, p0}, LX/0pkM;->LIZ(Ljava/lang/String;LX/0pkn;)V

    return-void
.end method
