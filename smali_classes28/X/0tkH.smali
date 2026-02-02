.class public final LX/0tkH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tiz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0tkH;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/Class;)LX/0tiz;
    .locals 4

    sget-object v1, LX/0tkH;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tiz;

    if-nez v2, :cond_0

    invoke-static {}, LX/0tkH;->LIZIZ()Z

    move-result v1

    const-class v0, LX/0tj1;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/0tj1;

    invoke-direct {v2, v1}, LX/0tj1;-><init>(Z)V

    :goto_0
    instance-of v0, v2, LX/0tiz;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_0

    sget-object v1, LX/0tkH;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-class v0, LX/0tis;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0tis;

    invoke-direct {v2, v1}, LX/0tis;-><init>(Z)V

    goto :goto_0

    :cond_2
    const-class v0, LX/0tmn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0tmn;

    invoke-direct {v2, v1}, LX/0tmn;-><init>(Z)V

    goto :goto_0

    :cond_3
    const-class v0, LX/0tmO;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0tmO;

    invoke-direct {v2, v1}, LX/0tmO;-><init>(Z)V

    goto :goto_0

    :cond_4
    const-class v0, LX/0tmP;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0tmP;

    invoke-direct {v2, v1}, LX/0tmP;-><init>(Z)V

    goto :goto_0

    :cond_5
    const-class v0, LX/0tj3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0tj3;

    invoke-direct {v2, v1}, LX/0tj3;-><init>(Z)V

    goto :goto_0

    :cond_6
    const-class v0, LX/0tmQ;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0tmQ;

    invoke-direct {v2, v1}, LX/0tmQ;-><init>(Z)V

    goto :goto_0

    :cond_7
    const-class v0, LX/0tiu;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0tiu;

    invoke-direct {v2, v1}, LX/0tiu;-><init>(Z)V

    goto :goto_0

    :cond_8
    const-class v0, LX/0tmV;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0tmV;

    invoke-direct {v2, v1}, LX/0tmV;-><init>(Z)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0tmW;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0tmW;

    invoke-direct {v2, v1}, LX/0tmW;-><init>(Z)V

    goto/16 :goto_0

    :cond_a
    const-class v0, LX/0tmb;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0tmb;

    invoke-direct {v2, v1}, LX/0tmb;-><init>(Z)V

    goto/16 :goto_0

    :cond_b
    const-class v0, LX/0tmY;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/0tmY;

    invoke-direct {v2, v1}, LX/0tmY;-><init>(Z)V

    goto/16 :goto_0

    :cond_c
    const-class v0, LX/0tmX;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/0tmX;

    invoke-direct {v2, v1}, LX/0tmX;-><init>(Z)V

    goto/16 :goto_0

    :cond_d
    const-class v0, LX/0tma;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/0tma;

    invoke-direct {v2, v1}, LX/0tma;-><init>(Z)V

    goto/16 :goto_0

    :cond_e
    const-class v0, LX/0tmc;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LX/0tmc;

    invoke-direct {v2, v1}, LX/0tmc;-><init>(Z)V

    goto/16 :goto_0

    :cond_f
    const-class v0, LX/0tmd;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, LX/0tmd;

    invoke-direct {v2, v1}, LX/0tmd;-><init>(Z)V

    goto/16 :goto_0

    :cond_10
    const-class v0, LX/0tme;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/0tme;

    invoke-direct {v2, v1}, LX/0tme;-><init>(Z)V

    goto/16 :goto_0

    :cond_11
    const-class v0, LX/0tmf;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0tmf;

    invoke-direct {v2, v1}, LX/0tmf;-><init>(Z)V

    goto/16 :goto_0

    :cond_12
    const-class v0, LX/0tmg;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/0tmg;

    invoke-direct {v2, v1}, LX/0tmg;-><init>(Z)V

    goto/16 :goto_0

    :cond_13
    const-class v0, LX/0tmZ;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/0tmZ;

    invoke-direct {v2, v1}, LX/0tmZ;-><init>(Z)V

    goto/16 :goto_0

    :cond_14
    const-class v0, LX/0tmh;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/0tmh;

    invoke-direct {v2, v1}, LX/0tmh;-><init>(Z)V

    goto/16 :goto_0

    :cond_15
    const-class v0, LX/0tmi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/0tmi;

    invoke-direct {v2, v1}, LX/0tmi;-><init>(Z)V

    goto/16 :goto_0

    :cond_16
    const-class v0, LX/0tmp;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, LX/0tmp;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0tmp;-><init>(I)V

    goto/16 :goto_0

    :cond_17
    const-class v0, LX/0tmo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, LX/0tmo;

    invoke-direct {v2, v1}, LX/0tmo;-><init>(Z)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NUJPageStrategyConsistencyManager not support class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v2, v3

    goto/16 :goto_0

    :cond_19
    return-object v3

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static LIZIZ()Z
    .locals 10

    new-instance v4, LX/0tiv;

    invoke-direct {v4}, LX/0tiv;-><init>()V

    sget-object v0, LX/0tj5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "need_force_use_local_config"

    invoke-virtual {v4, v2, v0}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ConsistencyManager"

    if-nez v0, :cond_3

    invoke-virtual {v4, v2, v5}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "need_force_cover_nuj_config"

    invoke-virtual {v4, v0, v5}, LX/0tiz;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "force use server config"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v4, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    return v5

    :cond_2
    return v3

    :cond_3
    const-string v0, "force use local config"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
