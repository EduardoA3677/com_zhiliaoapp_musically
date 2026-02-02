.class public final LX/16jC;
.super LX/0Usi;
.source "SourceFile"

# interfaces
.implements LX/16MT;


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16jC;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-array v3, v0, [LX/0Ura;

    new-instance v2, LX/0Ura;

    sget-object v0, LX/16mQ;->LIZ:LX/16mQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/16mQ;->LJJLIIIJJI:LX/0Urc;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v4

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LJI:LX/0Urc;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LJLZ:LX/0Urc;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LJJLIIIJL:LX/0Urc;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LIZLLL:LX/0Urc;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LJL:LX/0Urc;

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0Ura;

    sget-object v1, LX/16mQ;->LJJLIL:LX/0Urc;

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ura;-><init>(LX/0UsQ;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    iput-object v3, p0, LX/16jC;->LIZ:[LX/0Ura;

    return-void
.end method

.method public static final LJJIIJZLJL(LX/0UsN;LX/0V4m;)V
    .locals 8

    iget-object v2, p1, LX/0V4m;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/16jJ;->LIZ:LX/16jJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/16jJ;->LJIIJJI:LX/0Urc;

    const-string v0, "duration"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {p0, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJJIZ:LX/0Urc;

    const-string v0, "player_duration"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {p0, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJJIJ:LX/0Urc;

    const-string v0, "video_length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_2

    move-object v1, v5

    :cond_2
    invoke-virtual {p0, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJIILIIL:LX/0Urc;

    const-string v0, "play_order"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJIIZILJ:LX/0Urc;

    const-string v0, "refer_bits"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {p0, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJIJJ:LX/0Urc;

    const-string v0, "order_bits"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v5

    :cond_4
    invoke-virtual {p0, v3, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJJJJI:LX/0Urc;

    const-string v0, "is_current_dup"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJIILJJIL:LX/0Urc;

    const-string v0, "is_missing_pre"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJIILL:LX/0Urc;

    const-string v0, "is_order_error"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v3, LX/16jJ;->LJJIJLIJ:LX/0Urc;

    const-string v0, "is_consistency_broken"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, LX/16k1;->LIZ:LX/16k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/16k1;->LIZIZ()I

    move-result v0

    const-string v7, "should_drop"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    invoke-static {}, LX/16k1;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    sget-object v3, LX/16jJ;->LJJIJIIJI:LX/0Urc;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v3, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/16k1;->LIZIZ()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    sget-object v6, LX/16jJ;->LJJJIL:LX/0Urc;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v6, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/16l5;->LIZ:LX/16l5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/16l5;->LJ:LX/0Urc;

    const-string v0, "lost_events"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v1, v5

    :cond_8
    invoke-virtual {p0, v6, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/16jJ;->LJ:LX/0Urc;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v0, LX/16jC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16jJ;->LJJJI:LX/0Urc;

    iget-object v1, p1, LX/0V4m;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/16jC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/16jJ;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p1, LX/0V4m;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NdE;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "aweme_updated"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReusableExtraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {p0, v2, v5}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-static {}, LX/16k1;->LIZIZ()I

    move-result v0

    const-string v1, "1"

    if-ne v0, v4, :cond_a

    sget-object v0, LX/16jJ;->LJJIII:LX/0Urc;

    invoke-virtual {p0, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/16k1;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_b

    sget-object v0, LX/16jJ;->LJIJ:LX/0Urc;

    invoke-virtual {p0, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/16jJ;->LJJI:LX/0Urc;

    invoke-virtual {p0, v0, v1}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    move-object v0, v5

    goto :goto_8

    :cond_e
    move-object v0, v5

    goto :goto_7

    :cond_f
    move-object v0, v5

    goto/16 :goto_6

    :cond_10
    move-object v0, v5

    goto/16 :goto_5

    :cond_11
    move-object v0, v5

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    goto/16 :goto_3

    :cond_13
    move-object v0, v5

    goto/16 :goto_2

    :cond_14
    move-object v0, v5

    goto/16 :goto_1

    :cond_15
    move-object v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJI(LX/0V4m;)V
    .locals 4

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16mR;->LIZ:LX/0Usz;

    :goto_0
    const-string v0, "Expose"

    invoke-static {p0, p1, v2, v0}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0V4m;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x57

    invoke-direct {v1, v3, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16mT;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0V4m;)V
    .locals 3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16lr;->LIZ:LX/0Usz;

    :goto_0
    const-string v0, "Break"

    invoke-static {p0, p1, v2, v0}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16l6;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/lang/String;LX/0V4m;)V
    .locals 3

    const-string v0, "extreme_position_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16MV;->LIZ:LX/0Usz;

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v2, v0}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16kS;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJI(LX/0V4m;)V
    .locals 3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16lQ;->LIZ:LX/0Usz;

    :goto_0
    const-string v0, "Over"

    invoke-static {p0, p1, v2, v0}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16l8;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJIJJ(LX/0k6s;)V
    .locals 10

    iget-object v1, p1, LX/0k6s;->LIZIZ:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/0k6s;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v7, p1, LX/0k6s;->LIZJ:Ljava/util/Map;

    iget-object v8, p1, LX/0k6s;->LJFF:Ljava/util/Map;

    iget-object v9, p1, LX/0k6s;->LJI:Ljava/util/Map;

    iget-object v4, p1, LX/0k6s;->LIZ:LX/0NdJ;

    sget-object v0, LX/0Nd7;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_2

    return-void

    :cond_2
    new-instance v3, LX/0V4m;

    invoke-direct/range {v3 .. v9}, LX/0V4m;-><init>(LX/0NdJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v2, LX/16jC;

    invoke-direct {v2}, LX/16jC;-><init>()V

    invoke-virtual {v2, v5}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, LX/16jC;->LJI(LX/0V4m;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "play"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v3}, LX/16jC;->LJIJJLI(LX/0V4m;)V

    return-void

    :cond_5
    const-string v0, "over"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, LX/16jC;->LJIJI(LX/0V4m;)V

    return-void

    :cond_6
    const-string v0, "break"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, LX/16jC;->LJIIIZ(LX/0V4m;)V

    return-void

    :cond_7
    sget-object v0, LX/0VZ6;->LIZ:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v2, v1, v3}, LX/16jC;->LJJIFFI(Ljava/lang/String;LX/0V4m;)V

    return-void

    :cond_8
    const-string v0, "extreme_position_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, LX/16jC;->LJIILLIIL(Ljava/lang/String;LX/0V4m;)V

    return-void
.end method

.method public final LJIJJLI(LX/0V4m;)V
    .locals 3

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16jI;->LIZ:LX/0Usz;

    :goto_0
    const-string v0, "Play"

    invoke-static {p0, p1, v2, v0}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16kU;->LIZ:LX/0Usz;

    goto :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0V4m;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "view_firstquartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16lf;->LIZ:LX/0Usz;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16kc;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_1
    const-string v0, "view_15s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/16ll;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16kW;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_2
    const-string v0, "view_6s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/16lp;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16ka;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_3
    const-string v0, "view_2s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/16ln;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16kY;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_4
    const-string v0, "view_midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/16lh;->LIZ:LX/0Usz;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16ke;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_5
    const-string v0, "view_thirdquartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/16lj;->LIZ:LX/0Usz;

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p0, p2, v2, p1}, LX/16MS;->LIZ(LX/16MT;LX/0V4m;LX/0Usz;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/16jC;LX/0V4m;I)V

    invoke-virtual {p0, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/16kg;->LIZ:LX/0Usz;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xdd50830 -> :sswitch_5
        0x8567ca2 -> :sswitch_4
        0x1b12f25b -> :sswitch_3
        0x1b12f2d7 -> :sswitch_2
        0x474b4e35 -> :sswitch_1
        0x634cec19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/16jC;->LIZ:[LX/0Ura;

    return-object v0
.end method
