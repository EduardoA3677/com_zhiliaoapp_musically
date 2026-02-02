.class public final LX/03qD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.outofapp.EcSearchOutOfAppManager$tryRedirectShopPdpToShopSearch$1"
    f = "EcSearchOutOfAppManager.kt"
    l = {
        0x69,
        0x69
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
.field public LL:Lkotlin/jvm/functions/Function1;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public LLILLL:LX/00zH;

.field public LLILZ:LX/0Qgq;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Landroid/net/Uri;

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Landroid/net/Uri;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03qD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03qD;->LLJ:Landroid/net/Uri;

    iput-object p2, p0, LX/03qD;->LLJI:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03qD;->LLJIJIL:Landroid/net/Uri;

    iput-object p4, p0, LX/03qD;->LLJILJIL:Ljava/lang/String;

    iput-object p5, p0, LX/03qD;->LLJILJILJ:Ljava/lang/String;

    iput-object p6, p0, LX/03qD;->LLJILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03qD;

    iget-object v1, p0, LX/03qD;->LLJ:Landroid/net/Uri;

    iget-object v2, p0, LX/03qD;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/03qD;->LLJIJIL:Landroid/net/Uri;

    iget-object v4, p0, LX/03qD;->LLJILJIL:Ljava/lang/String;

    iget-object v5, p0, LX/03qD;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, p0, LX/03qD;->LLJILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03qD;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/03qD;->LLIZLLLIL:Ljava/lang/Object;

    return-object v0
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
    .locals 51

    move-object/from16 v3, p1

    const-string v18, "EcSearchOutOfAppManager@7824.tryRedirectShopPdpToShopSearch$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v8, p0

    iget v2, v8, LX/03qD;->LLIZ:I

    const-string v28, "pdp_out_of_app_diversion_schema"

    const-string v27, "landing_deeplink"

    const-string v26, "diversion_params"

    const-string v25, "source_btm_token"

    const-string v24, "jump_search"

    const-string v23, "handle_response"

    const-string v22, "response_failed"

    const/4 v1, 0x2

    const-string v21, "error_data"

    const/4 v0, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget-wide v14, v8, LX/03qD;->LLILZLL:J

    iget-wide v0, v8, LX/03qD;->LLILZIL:J

    iget-object v2, v8, LX/03qD;->LLILZ:LX/0Qgq;

    move-object/from16 v20, v2

    iget-object v4, v8, LX/03qD;->LLILLL:LX/00zH;

    iget-object v2, v8, LX/03qD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v2

    iget-object v9, v8, LX/03qD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v8, LX/03qD;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v8, LX/03qD;->LLILIL:Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v2, v19

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v19, v2

    iget-object v6, v8, LX/03qD;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/03qD;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v8, LX/03qD;->LLILZLL:J

    iget-wide v1, v8, LX/03qD;->LLILZIL:J

    iget-object v14, v8, LX/03qD;->LLILZ:LX/0Qgq;

    iget-object v10, v8, LX/03qD;->LLILLL:LX/00zH;

    iget-object v6, v8, LX/03qD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v7, v8, LX/03qD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v8, LX/03qD;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, LX/03qD;->LLILIL:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v9, v8, LX/03qD;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v13, v8, LX/03qD;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/0Zgf;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-static {v8, v0, v15}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {v14, v8, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03q9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v3, v0, v8}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5, v9}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object v0, LX/03qF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_25

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-static {v3, v0, v8}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5, v9}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-static {v3, v0, v8}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5, v9}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v8, LX/03qD;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v11, LX/02uK;

    iget-object v5, v8, LX/03qD;->LLJ:Landroid/net/Uri;

    iget-object v6, v8, LX/03qD;->LLJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/03qD;->LLJIJIL:Landroid/net/Uri;

    move-object/from16 v19, v0

    iget-object v7, v8, LX/03qD;->LLJILJIL:Ljava/lang/String;

    iget-object v9, v8, LX/03qD;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v8, LX/03qD;->LLJILLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v50, v0

    :try_start_3
    sget-object v0, LX/03qH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    const/4 v4, 0x0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_9
    const-string v10, "params_url"

    if-eqz v4, :cond_e

    :try_start_4
    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_e

    aget-object v12, v4, v2

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_b

    move-object v0, v5

    goto :goto_b

    :cond_b
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_b
    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :goto_c
    const-string v2, "intercepted"

    sget-object v4, LX/03qG;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v6}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/03qG;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v20, LX/0Qgq;

    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, LX/0Qgq;-><init>(Z)V

    new-instance v3, LX/03qC;

    const/16 v17, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v31, v14

    move-object/from16 v33, v20

    move-wide/from16 v34, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v17

    invoke-direct/range {v30 .. v37}, LX/03qC;-><init>(JLX/0Qgq;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v2, 0x3

    move-object/from16 v13, v17

    move-object/from16 v12, v17

    move-object v3, v3

    move v2, v2

    invoke-static {v11, v13, v12, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v45, ""
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v45

    :cond_f
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string/jumbo v2, "user_id"

    if-eqz v3, :cond_10
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    :cond_12
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_13

    move-object/from16 v3, v45
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_13
    :try_start_b
    const-string/jumbo v2, "trackParams"

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02aa;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_14

    const-string v2, "device_id"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v10

    :try_start_c
    new-instance v2, LX/00cS;

    invoke-direct {v2, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v2, 0x0

    :cond_15
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    move-object/from16 v2, v45
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_16
    :try_start_d
    const-string v10, "requestParams"

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02aa;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_17

    const-string v10, "product_id"

    move-object v10, v10

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_17

    const/4 v10, 0x0

    move v10, v10

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    :cond_17
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_19

    const-string v10, "/"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object v13, v12

    move v12, v10

    move v11, v11

    move-object/from16 v10, v16

    invoke-static {v10, v13, v12, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {v10}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_18
    :goto_10
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    goto :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v10

    :try_start_e
    new-instance v11, LX/00cS;

    move-object v10, v10

    invoke-direct {v11, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1b

    move-object/from16 v45, v11

    :cond_1b
    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v17 .. v17}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v11, Lcom/ss/android/ugc/aweme/search/ISearchService;

    move-object v10, v10

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/16 v10, 0x14

    move v10, v10

    invoke-interface {v11, v10}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZ(I)Ljava/util/List;

    move-result-object v37

    sget-object v10, LX/03qI;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    sget-object v10, LX/03qE;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v30, v12

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    invoke-direct/range {v30 .. v49}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "request"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v2, v10, v3}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/repo/EcSearchFeedVideoGuideApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/repo/EcSearchFeedVideoGuideApi;

    iput-object v5, v8, LX/03qD;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v6, v8, LX/03qD;->LL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v19

    iput-object v2, v8, LX/03qD;->LLILIL:Ljava/lang/Object;

    iput-object v7, v8, LX/03qD;->LLILL:Ljava/lang/Object;

    iput-object v9, v8, LX/03qD;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v2, v50

    iput-object v2, v8, LX/03qD;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v4, v8, LX/03qD;->LLILLL:LX/00zH;

    move-object/from16 v2, v20

    iput-object v2, v8, LX/03qD;->LLILZ:LX/0Qgq;

    iput-wide v0, v8, LX/03qD;->LLILZIL:J

    iput-wide v14, v8, LX/03qD;->LLILZLL:J

    const/4 v2, 0x2

    iput v2, v8, LX/03qD;->LLIZ:I

    move-object v2, v12

    invoke-virtual {v3, v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/repo/EcSearchFeedVideoGuideApi;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/bean/EcSearchFeedVideoGuideRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v29

    if-ne v3, v2, :cond_1c
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v29

    :cond_1c
    :goto_12
    :try_start_f
    check-cast v3, LX/0Zgf;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v8, v2, v12}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, v20

    invoke-virtual {v2, v8, v10}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1d
    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/03q9;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_13
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v2, 0x1

    goto :goto_16

    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_20

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v2, v4}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v14, v15, v6}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_20
    :try_start_10
    sget-object v2, LX/03qF;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_21

    const/4 v8, 0x1

    :cond_21
    if-eqz v8, :cond_22
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-virtual {v8, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_12
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v2, v4}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v14, v15, v6}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_22
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0, v5}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v7, :cond_23

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_24
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/16 v1, 0xb

    move-object/from16 v0, v50

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_6
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v3, v2, v4}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v14, v15, v6}, LX/03q9;->LIZ(JJLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_2
    move-exception v0

    :goto_18
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_7
    move-exception v1

    goto :goto_19

    :catchall_8
    move-exception v1

    :goto_19
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v0, v5}, LX/01WE;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v11, :cond_26

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_26
    if-eqz v7, :cond_27

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_27
    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v6, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method
