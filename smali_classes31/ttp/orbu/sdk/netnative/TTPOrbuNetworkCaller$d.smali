.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.netnative.TTPOrbuNetworkCaller$sendNativeSampleBufferEvent$1"
    f = "TTPOrbuNetworkCaller.kt"
    l = {
        0x243,
        0x266,
        0x267
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

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lttp/orbu/sdk/netnative/NativeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/HashMap;
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
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lttp/orbu/sdk/netnative/NativeRequest;",
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
            "Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->e:Ljava/util/ArrayList;

    iput p2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->f:I

    iput-object p3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->g:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->h:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->i:Ljava/lang/String;

    iput p6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->j:I

    iput-object p7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->k:Ljava/lang/String;

    iput-object p8, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->l:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 10
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

    new-instance v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;

    iget-object v1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->e:Ljava/util/ArrayList;

    iget v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->f:I

    iget-object v3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->g:Ljava/lang/String;

    iget-object v4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->h:Ljava/lang/String;

    iget-object v5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->i:Ljava/lang/String;

    iget v6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->j:I

    iget-object v7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->k:Ljava/lang/String;

    iget-object v8, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->l:Ljava/util/HashMap;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

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
    .locals 23

    move-object/from16 v9, p1

    const-string v11, "TTPOrbuNetworkCaller@dfb.sendNativeSampleBufferEvent$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->d:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_9

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/Date;

    sget-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lttp/orbu/sdk/netnative/NativeRequest;

    invoke-direct {v1}, Lttp/orbu/sdk/netnative/NativeRequest;-><init>()V

    iget-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/NativeRequest;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/ee;->a([B)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    iget v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->f:I

    invoke-virtual {v1, v0}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v0

    iput-object v7, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->a:Ljava/lang/Object;

    iput-object v8, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->b:Ljava/lang/Object;

    iput-object v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->c:Ljava/lang/Object;

    iput v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->d:I

    invoke-interface {v0, v5}, Lttpobfuscated/tf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Date;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lttpobfuscated/kf;

    sget-object v2, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    sget-object v10, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v10}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v1, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v10}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v2, v3, v9, v1, v0}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v22

    new-instance v1, Lttpobfuscated/kc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    iget-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v9, :cond_4

    iget-object v3, v9, Lttpobfuscated/kf;->e:Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    new-instance v12, Lttpobfuscated/kc$b;

    iget-object v13, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->h:Ljava/lang/String;

    iget-object v14, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->i:Ljava/lang/String;

    iget v15, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->j:I

    iget-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->k:Ljava/lang/String;

    iget-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->l:Ljava/util/HashMap;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v22}, Lttpobfuscated/kc$b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v6, v7, v12}, Lttpobfuscated/kc;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/kc$b;)V

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

    invoke-virtual {v0, v1}, Lttpobfuscated/z3;->a(Lttpobfuscated/hf;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v10}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v3

    iput-object v1, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->a:Ljava/lang/Object;

    iput-object v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->d:I

    invoke-interface {v3, v1, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->b:Ljava/lang/Object;

    check-cast v3, Lttpobfuscated/f4;

    iget-object v1, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/kc;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->a:Ljava/lang/Object;

    iput-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$d;->d:I

    invoke-interface {v3, v1, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
