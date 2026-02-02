.class public final LX/0pjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0pjl;

    invoke-direct {v0, p0, p1}, LX/0pjl;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lkotlin/Pair;
    .locals 3

    invoke-static {p0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v2

    const/4 p0, 0x1

    if-eqz p2, :cond_5

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, LX/0peC;->LJFF(LX/0peG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const-string v2, "{}"

    :cond_2
    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0peC;->LJIIIIZZ(LX/0peY;)LX/0peF;

    move-result-object v1

    :cond_4
    invoke-static {v1, p1, p3}, LX/0peC;->LJI(LX/0peF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0XD0;->LIZLLL()LX/0peY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0peC;->LJ(LX/0peY;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v2, "original data only get"

    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final LIZJ(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v1, :cond_0

    new-instance v0, LX/0pk8;

    invoke-direct {v0, v1}, LX/0pk8;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const-string p0, "{}"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const-string p0, "container ID error"

    goto :goto_0
.end method

.method public static final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/0pjd;

    invoke-direct {v0, p0, p1}, LX/0pjd;-><init>(LX/0XD0;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    const-string p1, "{}"

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string p1, "container ID error"

    goto :goto_0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0pjm;

    invoke-direct {v0, p0, p1}, LX/0pjm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJFF(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0pk3;

    invoke-direct {v0, p0}, LX/0pk3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_0

    check-cast p0, LX/0phT;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1}, LX/0phT;->LJJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "{}"

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string p1, "container ID error"

    goto :goto_0
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0phT;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const-string p0, "register successful"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const-string p0, "container ID error"

    goto :goto_0
.end method
