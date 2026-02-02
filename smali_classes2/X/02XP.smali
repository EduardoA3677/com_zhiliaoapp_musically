.class public final LX/02XP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02XN;

.field public final synthetic LLILIL:LX/02YS;


# direct methods
.method public constructor <init>(LX/02XN;LX/02YS;)V
    .locals 1

    iput-object p1, p0, LX/02XP;->LL:LX/02XN;

    iput-object p2, p0, LX/02XP;->LLILIL:LX/02YS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget-object v6, v5, LX/02XP;->LL:LX/02XN;

    iget-object v1, v6, LX/02XN;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {v6, v3}, LX/02XN;->LJJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/02XN;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    :cond_6
    invoke-virtual {v6, v3}, LX/02XN;->LJJIIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v3, v5, LX/02XP;->LL:LX/02XN;

    iget-object v5, v5, LX/02XP;->LLILIL:LX/02YS;

    iget-object v0, v3, LX/02XN;->LJ:LX/02YS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0wMT;->LLIIZ()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0esr;->LIZLLL()Ljava/util/List;

    move-result-object v9

    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move v12, v11

    move/from16 v16, v11

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-direct {v0, v2, v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/02XN;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v3, v5, v4}, LX/02XN;->LJIIJ(LX/02YS;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02XN;->LJJIJIIJI(Ljava/util/Map;)V

    :cond_b
    if-eqz v9, :cond_10

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_e

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelOwnerLinkedTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    const/4 v15, 0x0

    const/4 v9, 0x0

    move v11, v10

    move v14, v9

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-direct {v1, v2, v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v10, v5

    goto :goto_4

    :cond_d
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-virtual {v3, v7}, LX/02XN;->LJJIJIIJIL(Ljava/util/Map;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
