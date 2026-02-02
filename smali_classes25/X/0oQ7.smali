.class public final LX/0oQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oQ7;

.field public static LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:LX/0oQD;

.field public static final LJ:LX/0oQ9;

.field public static final LJFF:LX/0oQ5;

.field public static final LJI:LX/0oQA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oQ7;

    invoke-direct {v1}, LX/0oQ7;-><init>()V

    sput-object v1, LX/0oQ7;->LIZ:LX/0oQ7;

    new-instance v0, LX/0oQ3;

    invoke-direct {v0, v1}, LX/0oQ3;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LIZIZ:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0oQE;

    invoke-direct {v0, v1}, LX/0oQE;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0oQB;

    invoke-direct {v0, v1}, LX/0oQB;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0oQC;

    invoke-direct {v0, v1}, LX/0oQC;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0oPh;

    invoke-direct {v0, v1}, LX/0oPh;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0oJv;

    invoke-direct {v0, v1}, LX/0oJv;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0oPi;

    invoke-direct {v0, v1}, LX/0oPi;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LIZJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0oQ6;

    invoke-direct {v0, v1}, LX/0oQ6;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LIZLLL:LX/0mTi;

    new-instance v0, LX/0oQ8;

    invoke-direct {v0, v1}, LX/0oQ8;-><init>(LX/0oQ7;)V

    sput-object v0, LX/0lB3;->LJ:LX/0mU1;

    const-string v0, ""

    sput-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0oQD;

    invoke-direct {v0}, LX/0oQD;-><init>()V

    sput-object v0, LX/0oQ7;->LIZLLL:LX/0oQD;

    new-instance v0, LX/0oQ9;

    invoke-direct {v0}, LX/0oQ9;-><init>()V

    sput-object v0, LX/0oQ7;->LJ:LX/0oQ9;

    new-instance v0, LX/0oQ5;

    invoke-direct {v0}, LX/0oQ5;-><init>()V

    sput-object v0, LX/0oQ7;->LJFF:LX/0oQ5;

    new-instance v0, LX/0oQA;

    invoke-direct {v0}, LX/0oQA;-><init>()V

    sput-object v0, LX/0oQ7;->LJI:LX/0oQA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v3, v0, LX/0oQ5;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0oQ7;->LJI:LX/0oQA;

    iget-object v0, v0, LX/0oQA;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v0, 0xf4240

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ()V
    .locals 1

    invoke-static {}, LX/0oQ7;->LJII()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0oQ7;->LIZIZ:Z

    return-void
.end method

.method public static LIZLLL(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0oQ7;->LJI:LX/0oQA;

    if-eqz p3, :cond_4

    iput-object p3, v2, LX/0oQA;->LJFF:Ljava/lang/String;

    const-string v0, "user_intent"

    invoke-virtual {v2, p3, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v4, LX/0oQ7;->LJ:LX/0oQ9;

    const-string v3, "success show"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v3, v1}, LX/0oQ9;->LIZIZ(IILjava/lang/String;Z)V

    sget-object v6, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v7, v6, LX/0oQ5;->LIZIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0oQ5;->LJIILJJIL:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0oQ5;->LJIILJJIL:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "whole_e2e_cost"

    invoke-virtual {v6, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_subtype"

    invoke-virtual {v6, p4, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text_count"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0oQA;->LJI:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    new-instance v3, LX/06Go;

    iget-object v2, v6, LX/0oQ5;->LJIIL:Ljava/lang/Long;

    iget-object v1, v6, LX/0oQ5;->LJIILJJIL:Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    if-lez v8, :cond_1

    cmp-long v0, v4, v9

    if-lez v0, :cond_1

    long-to-double v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "char_average_cost"

    invoke-virtual {v6, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0oQ7;->LJFF(Z)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0
.end method

.method public static LJ(Ljava/lang/String;LX/0l4C;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0oQ7;->LJII()V

    sget-object v5, LX/0oQ7;->LJI:LX/0oQA;

    iget-object v0, v5, LX/0oQA;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    iput-object p0, v5, LX/0oQA;->LIZLLL:Ljava/lang/String;

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    const-string v0, "tako_send_message"

    invoke-virtual {v5, p0, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/0l4C;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0oQA;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, v5, LX/0oQA;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "send_type"

    invoke-virtual {v5, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/0oQA;->LJII:Ljava/util/Map;

    if-nez v0, :cond_6

    iput-object p2, v5, LX/0oQA;->LJII:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v5, v0, v1}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/0oQA;->LJ:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object p4, v5, LX/0oQA;->LJ:Ljava/lang/String;

    if-nez p4, :cond_7

    move-object p4, v3

    :cond_7
    const-string v0, "msg_source"

    invoke-virtual {v5, p4, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    sget-object v2, LX/0oQ7;->LIZLLL:LX/0oQD;

    iget-object v0, v2, LX/0oQD;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    iput-object v3, v2, LX/0oQD;->LIZIZ:Ljava/lang/String;

    const-string v0, "tako_domain"

    invoke-virtual {v2, v3, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    iget-object v0, v2, LX/0oQD;->LIZJ:LX/0XvP;

    if-nez v0, :cond_b

    iput-object v1, v2, LX/0oQD;->LIZJ:LX/0XvP;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const-string v0, "network"

    invoke-virtual {v2, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v1

    iget-object v0, v2, LX/0oQD;->LIZLLL:LX/0z4i;

    if-nez v0, :cond_d

    iput-object v1, v2, LX/0oQD;->LIZLLL:LX/0z4i;

    if-eqz v1, :cond_c

    move-object v3, v1

    :cond_c
    const-string v0, "band_width_quality"

    invoke-virtual {v2, v3, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/0oQD;->LIZJ:LX/0XvP;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-eq v1, v0, :cond_e

    if-ne v1, v0, :cond_f

    :cond_e
    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0oQ7;->LJ:LX/0oQ9;

    const/4 v3, 0x1

    const-string v2, "NO_NETWORK"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0oQ9;->LIZIZ(IILjava/lang/String;Z)V

    :cond_f
    sget-object v2, LX/0oQ7;->LJFF:LX/0oQ5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0oQ5;->LIZIZ:J

    return-void

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static LJFF(Z)V
    .locals 1

    sget-boolean v0, LX/0oQ7;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-object v0, v0, LX/0oQ5;->LJIILJJIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0oQ7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0oQ7;->LJI()V

    return-void
.end method

.method public static LJI()V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0oQ7;->LIZLLL:LX/0oQD;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oQ7;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oQ7;->LJI:LX/0oQA;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oQ7;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oQ7;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0oQ7;->LJ:LX/0oQ9;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oQ7;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const-string v1, "version"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tako_e2e_tracker"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "TakoE2ETracker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_e2e_tracker post :  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0oQ7;->LIZJ()V

    throw v0

    :catch_0
    :goto_4
    invoke-static {}, LX/0oQ7;->LIZJ()V

    return-void
.end method

.method public static LJII()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, LX/0oQ7;->LIZIZ:Z

    sget-object v1, LX/0oQ7;->LIZLLL:LX/0oQD;

    iget-object v0, v1, LX/0oQD;->LIZJ:LX/0XvP;

    const-string v4, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/0oQD;->LIZJ:LX/0XvP;

    const-string v0, "network"

    invoke-virtual {v1, v4, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0oQD;->LIZLLL:LX/0z4i;

    if-nez v0, :cond_1

    iput-object v3, v1, LX/0oQD;->LIZLLL:LX/0z4i;

    const-string v0, "band_width_quality"

    invoke-virtual {v1, v4, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0oQ7;->LJ:LX/0oQ9;

    iput-object v3, v0, LX/0oQ9;->LIZIZ:Ljava/lang/Integer;

    iput-object v3, v0, LX/0oQ9;->LIZJ:Ljava/lang/Integer;

    iput-object v3, v0, LX/0oQ9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0oQ7;->LJI:LX/0oQA;

    iput-object v3, v0, LX/0oQA;->LIZJ:Ljava/lang/String;

    iput-object v3, v0, LX/0oQA;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0oQA;->LIZLLL:Ljava/lang/String;

    iput-object v3, v0, LX/0oQA;->LJFF:Ljava/lang/String;

    iput-object v3, v0, LX/0oQA;->LJII:Ljava/util/Map;

    iput-object v3, v0, LX/0oQA;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0oQA;->LJI:Ljava/lang/Integer;

    iget-object v0, v0, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v2, LX/0oQ7;->LJFF:LX/0oQ5;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0oQ5;->LIZIZ:J

    iput-wide v0, v2, LX/0oQ5;->LIZJ:J

    iput-wide v0, v2, LX/0oQ5;->LIZLLL:J

    iput-wide v0, v2, LX/0oQ5;->LJ:J

    iput-wide v0, v2, LX/0oQ5;->LJFF:J

    iput-wide v0, v2, LX/0oQ5;->LJI:J

    iput-object v3, v2, LX/0oQ5;->LJII:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIIIIZZ:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIIIZ:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIIJ:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIIJJI:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIIL:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIILJJIL:Ljava/lang/Long;

    iput-object v3, v2, LX/0oQ5;->LJIILIIL:Ljava/lang/Long;

    iget-object v0, v2, LX/0oQ4;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v4, LX/0oQ7;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEventEndResponseException(Ljava/lang/Throwable;)V
    .locals 12

    sget-object v3, LX/0oQ7;->LJ:LX/0oQ9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0z50;

    const/4 v11, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v11}, LX/0oQ9;->LIZJ(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0oQ9;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0oQ7;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0oQ7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0oQ7;->LJI()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0z4O;

    const/4 v5, 0x0

    const-string v7, "TTNET_APP_TIMED_OUT"

    const/16 v8, 0x29

    const/16 v9, 0x28

    const/4 v10, 0x3

    const/16 v6, 0x64

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    check-cast p1, LX/0z4O;

    invoke-virtual {p1}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3, v10}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZJ(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_4

    move v6, v0

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "PROXY_CONNECTION_FAILED"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/0oQ9;->LIZJ(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v6}, LX/0oQ9;->LIZJ(I)V

    goto :goto_1

    :cond_6
    const-string v0, "HTTP2_PROTOCOL_ERROR"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v10}, LX/0oQ9;->LIZJ(I)V

    goto :goto_0

    :cond_7
    invoke-static {v1, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0oQ9;->LIZJ(I)V

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "missing CR"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v4}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v10}, LX/0oQ9;->LIZJ(I)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "Premature EOF"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v4}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v2}, LX/0oQ9;->LIZJ(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, LX/0oQ9;->LJ(I)V

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZJ(I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/0BCQ;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v4}, LX/0oQ9;->LJ(I)V

    invoke-virtual {v3, v11}, LX/0oQ9;->LIZJ(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/0oQ9;->LJ(I)V

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZJ(I)V

    invoke-virtual {p1}, LX/0Jlc;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3, v2}, LX/0oQ9;->LJ(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v6, :cond_10

    move v6, v0

    :cond_10
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v0, v7, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0oQ9;->LJ(I)V

    goto/16 :goto_0
.end method

.method public final onEventFirstPacketPresented(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v1, v4, LX/0oQ5;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oQ5;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0oQ5;->LJIIJJI:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/0oQ5;->LJFF:J

    iget-wide v0, v4, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0oQ5;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_packet_presented_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v4, LX/0oQ5;->LIZLLL:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/0oQ5;->LJFF:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_first_packet_cost"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v4, LX/0oQ5;->LJI:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-wide v0, v4, LX/0oQ5;->LJFF:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_first_packet_cost_sub2"

    invoke-virtual {v4, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onEventFirstPacketPresentedSub(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0oQ7;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0oQ7;->LJFF:LX/0oQ5;

    iget-wide v1, v6, LX/0oQ5;->LIZIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0oQ5;->LJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/0oQ5;->LJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0oQ5;->LJI:J

    iget-object v0, v6, LX/0oQ5;->LJIIIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/0oQ5;->LJI:J

    iget-wide v0, v6, LX/0oQ5;->LIZIZ:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_first_packet_cost_sub1"

    invoke-virtual {v6, v1, v0}, LX/0oQ4;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventGetResponse(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V
    .locals 7

    sget-object v4, LX/0oQ7;->LJ:LX/0oQ9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, "data parse error"

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1, v2, v3}, LX/0oQ9;->LIZIZ(IILjava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0oQ9;->LIZIZ:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "response data error"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    invoke-virtual {v4, v0}, LX/0oQ9;->LIZJ(I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v6, v1

    :cond_1
    invoke-virtual {v4, v6}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0oQ7;->LJFF(Z)V

    return-void

    :cond_2
    iget v5, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    if-lez v5, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v4, v2, v5, v6, v3}, LX/0oQ9;->LIZIZ(IILjava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v0, v4, LX/0oQ9;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "in tako :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0l3e;->LIZ:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0l3e;->LIZ:I

    if-gtz v0, :cond_8

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    invoke-virtual {v4, v0}, LX/0oQ9;->LIZJ(I)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v1, "response success"

    :cond_7
    invoke-virtual {v4, v1}, LX/0oQ9;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0oQ7;->LIZ:LX/0oQ7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0oQ7;->LJFF(Z)V

    return-void

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
