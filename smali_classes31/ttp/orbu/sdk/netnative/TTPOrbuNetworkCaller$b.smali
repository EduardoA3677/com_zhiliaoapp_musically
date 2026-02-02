.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.netnative.TTPOrbuNetworkCaller$sendNativeLogEvent$1"
    f = "TTPOrbuNetworkCaller.kt"
    l = {
        0x1bd,
        0x1dc,
        0x1dd
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

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;
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
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->d:I

    iput-object p2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->f:Ljava/lang/String;

    iput p4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->g:I

    iput p5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->h:I

    iput-object p6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->i:Ljava/lang/String;

    iput-object p7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->j:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

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
    .locals 9
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

    new-instance v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;

    iget v1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->d:I

    iget-object v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->f:Ljava/lang/String;

    iget v4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->g:I

    iget v5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->h:I

    iget-object v6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->i:Ljava/lang/String;

    iget-object v7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->j:Ljava/util/HashMap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;LX/02wT;)V

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
    .locals 19

    move-object/from16 v8, p1

    const-string v10, "TTPOrbuNetworkCaller@dfb.sendNativeLogEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->c:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_5

    if-ne v0, v3, :cond_7

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    iget v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->d:I

    invoke-virtual {v1, v0}, Lttpobfuscated/p8$a;->a(I)Ljava/util/List;

    move-result-object v9

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v0

    iput-object v9, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->a:Ljava/lang/Object;

    iput v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->c:I

    invoke-interface {v0, v5}, Lttpobfuscated/tf;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v9, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lttpobfuscated/kf;

    sget-object v2, Lttpobfuscated/p8;->b:Lttpobfuscated/p8$a;

    sget-object v7, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v7}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v1, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v7}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v2, v9, v8, v1, v0}, Lttpobfuscated/p8$a;->a(Ljava/util/List;Lttpobfuscated/kf;Lttp/orbu/sdk/configuration/model/GeneralConfig;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/util/Map;

    move-result-object v17

    new-instance v2, Lttpobfuscated/o8;

    new-instance v11, Lttpobfuscated/o8$b;

    iget-object v12, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->e:Ljava/lang/String;

    iget-object v13, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->f:Ljava/lang/String;

    iget v14, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->g:I

    iget v15, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->h:I

    iget-object v1, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->i:Ljava/lang/String;

    iget-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->j:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lttpobfuscated/o8$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v0, v11}, Lttpobfuscated/o8;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/o8$b;)V

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    iget-boolean v0, v0, Lttpobfuscated/yf;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {v0, v2}, Lttpobfuscated/z3;->a(Lttpobfuscated/hf;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v1

    iput-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->a:Ljava/lang/Object;

    iput-object v1, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->b:Ljava/lang/Object;

    iput v6, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->c:I

    invoke-interface {v1, v2, v5}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v1, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->b:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/f4;

    iget-object v2, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/o8;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->a:Ljava/lang/Object;

    iput-object v0, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->b:Ljava/lang/Object;

    iput v3, v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$b;->c:I

    invoke-interface {v1, v2, v5}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
