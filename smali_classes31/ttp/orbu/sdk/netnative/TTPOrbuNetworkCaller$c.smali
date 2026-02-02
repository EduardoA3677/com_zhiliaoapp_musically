.class public final Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "ttp.orbu.sdk.netnative.TTPOrbuNetworkCaller$sendNativeNetworkValidationEventInternal$1"
    f = "TTPOrbuNetworkCaller.kt"
    l = {
        0x12b,
        0x12c
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

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

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
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->d:I

    iput p2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->e:I

    iput p3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->f:I

    iput-object p4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->g:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->h:Ljava/lang/String;

    iput-object p6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->i:Ljava/util/HashMap;

    iput-object p7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->j:Ljava/util/HashMap;

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

    new-instance v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;

    iget v1, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->d:I

    iget v2, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->e:I

    iget v3, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->f:I

    iget-object v4, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->g:Ljava/lang/String;

    iget-object v5, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->h:Ljava/lang/String;

    iget-object v6, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->i:Ljava/util/HashMap;

    iget-object v7, p0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->j:Ljava/util/HashMap;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/02wT;)V

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
    .locals 17

    move-object/from16 v9, p1

    const-string v8, "TTPOrbuNetworkCaller@dfb.sendNativeNetworkValidationEventInternal$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_7

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lttpobfuscated/b9;

    new-instance v9, Lttpobfuscated/b9$b;

    iget v10, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->d:I

    iget v11, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->e:I

    iget v12, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->f:I

    iget-object v13, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->g:Ljava/lang/String;

    iget-object v14, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->h:Ljava/lang/String;

    iget-object v0, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lttpobfuscated/o7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    :goto_1
    iget-object v0, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lttpobfuscated/o7;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    :goto_2
    invoke-direct/range {v9 .. v16}, Lttpobfuscated/b9$b;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v1, v0, v9}, Lttpobfuscated/b9;-><init>(Ljava/util/UUID;Ljava/util/Date;Lttpobfuscated/b9$b;)V

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

    goto :goto_0

    :cond_2
    move-object/from16 v16, v3

    goto :goto_2

    :cond_3
    move-object v15, v3

    goto :goto_1

    :cond_4
    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v1

    iput-object v2, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->a:Ljava/lang/Object;

    iput-object v1, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->b:Ljava/lang/Object;

    iput v7, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->c:I

    invoke-interface {v1, v2, v6}, Lttpobfuscated/f4;->a(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v1, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->b:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/f4;

    iget-object v2, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->a:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/b9;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->a:Ljava/lang/Object;

    iput-object v3, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->b:Ljava/lang/Object;

    iput v4, v6, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller$c;->c:I

    invoke-interface {v1, v2, v6}, Lttpobfuscated/f4;->b(Lttpobfuscated/hf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
