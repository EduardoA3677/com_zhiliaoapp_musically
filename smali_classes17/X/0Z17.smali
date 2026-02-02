.class public final LX/0Z17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z17;

    sget-object v0, Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;->LIZ:LX/0Z19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z19;->LIZJ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    sput-object v0, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Z17;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    sget-object v0, LX/08uS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const-string v1, "outreach_type"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, ""

    if-nez v7, :cond_0

    move-object/from16 v7, p0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    :cond_1
    const-string v1, "outreach_key"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "clear_schema"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/report/S2SEventBean;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0Z18;->LIZ:LX/0Z18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    new-instance v3, LX/05jo;

    invoke-direct {v3, v4}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v0

    new-instance v4, LX/0WS2;

    invoke-direct {v4, v3, v0}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0x10

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(ZI)V

    invoke-static {v4, v3}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS9S0010000_1;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS9S0010000_1;-><init>(ZI)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v4, v3}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    :goto_2
    sget-object v3, LX/0rSL;->LIZIZ:LX/0rSL;

    const-string v0, "other"

    invoke-virtual {v3, v0}, LX/0rSL;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    move-object/from16 v17, p0

    :cond_7
    invoke-static {}, LX/0Ym0;->LIZIZ()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0Ym0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 p0, v0

    :cond_8
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/report/S2SEventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;

    const-string v0, "s2s"

    invoke-direct {v4, v0, v6}, Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/S2SEventBean;)V

    sget-object v0, LX/0Z17;->LIZ:Lcom/ss/android/ugc/aweme/operation/tracking/IOutreachReportAPI;

    if-nez v0, :cond_9

    const-string v0, "report fail: API instance is null}"

    invoke-static {v0}, LX/0Rfj;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/0Z17;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v1, LX/0Z1B;

    invoke-direct {v1, v4, v2}, LX/0Z1B;-><init>(Lcom/ss/android/ugc/aweme/report/OutreachReportRequest;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_a
    return-void
.end method
