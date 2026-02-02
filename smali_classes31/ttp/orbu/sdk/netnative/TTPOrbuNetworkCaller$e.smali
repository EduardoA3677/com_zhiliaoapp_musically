.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.netnative.TTPOrbuNetworkCaller$sendNativeSampleEvent$1"
    f = "TTPOrbuNetworkCaller.kt"
    l = {
        0x200,
        0x223,
        0x224
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B

.field public final synthetic i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->e:I

    iput-object p2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->f:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->g:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->h:[B

    iput-object p5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->i:Ljava/util/HashMap;

    iput p6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->j:I

    iput-object p7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->k:Ljava/lang/String;

    iput-object p8, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->l:Ljava/lang/String;

    iput-object p9, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->m:Ljava/lang/String;

    iput p10, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->n:I

    iput-object p11, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->o:Ljava/lang/String;

    iput-object p12, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->p:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final a(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;

    iget v1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->e:I

    iget-object v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->f:Ljava/lang/String;

    iget-object v3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->g:Ljava/lang/String;

    iget-object v4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->h:[B

    iget-object v5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->i:Ljava/util/HashMap;

    iget v6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->j:I

    iget-object v7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->k:Ljava/lang/String;

    iget-object v8, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->l:Ljava/lang/String;

    iget-object v9, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->m:Ljava/lang/String;

    iget v10, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->n:I

    iget-object v11, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->o:Ljava/lang/String;

    iget-object v12, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->p:Ljava/util/HashMap;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 22

    move-object/from16 v6, p1

    const-string v10, "TTPOrbuNetworkCaller@dfb.sendNativeSampleEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v5, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->d:I

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_7

    if-ne v5, v3, :cond_9

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    sget-object v3, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Lttp/orbu/sdk/netnative/NativeRequest;

    iget v12, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->e:I

    iget-object v13, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->f:Ljava/lang/String;

    iget-object v14, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->g:Ljava/lang/String;

    iget-object v15, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->h:[B

    iget-object v5, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->i:Ljava/util/HashMap;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lttp/orbu/sdk/netnative/NativeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;[BLjava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v11}, Lttp/orbu/sdk/netnative/NativeRequest;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lttpobfuscated/ee;->a([B)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    iget v3, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->j:I

    invoke-virtual {v5, v3}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v7

    sget-object v3, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v3

    invoke-interface {v3}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v3

    invoke-virtual {v3}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v3

    iput-object v0, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->b:Ljava/lang/Object;

    iput-object v7, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->c:Ljava/lang/Object;

    iput v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->d:I

    invoke-interface {v3, v2}, Lttpobfuscated/tf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v7, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lttpobfuscated/kf;

    sget-object v5, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    sget-object v9, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v9}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v3

    invoke-interface {v3}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/r5;

    invoke-direct {v3}, Lttpobfuscated/r5;-><init>()V

    sget-object v4, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v9}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v3

    invoke-interface {v3}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/ea;

    invoke-direct {v3}, Lttpobfuscated/ea;-><init>()V

    sget-object v3, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v5, v7, v6, v4, v3}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v21

    new-instance v3, Lttpobfuscated/kc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    iget-object v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    if-eqz v6, :cond_4

    iget-object v6, v6, Lttpobfuscated/kf;->e:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    new-instance v11, Lttpobfuscated/kc$b;

    iget-object v12, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->l:Ljava/lang/String;

    iget-object v13, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->m:Ljava/lang/String;

    iget v14, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->n:I

    iget-object v5, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->o:Ljava/lang/String;

    iget-object v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->p:Ljava/util/HashMap;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v21}, Lttpobfuscated/kc$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v3, v7, v0, v11}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    iget-boolean v0, v0, Lttpobfuscated/yf;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {v0, v3}, Lttpobfuscated/z3;->a(Lttpobfuscated/hf;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v5

    iput-object v3, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->a:Ljava/lang/Object;

    iput-object v5, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->d:I

    invoke-interface {v5, v3, v2}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v5, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->b:Ljava/lang/Object;

    check-cast v5, Lttpobfuscated/f4;

    iget-object v3, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->a:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/kc;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_8
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->a:Ljava/lang/Object;

    iput-object v4, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$e;->d:I

    invoke-interface {v5, v3, v2}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
