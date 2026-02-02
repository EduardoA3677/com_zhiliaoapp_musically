.class public final Lttp/orbu/sdk/TTPOrbuSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lttp/orbu/sdk/TTPOrbuSdk;

.field public static final a:LX/05ta;

.field public static final b:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuSdk;

    invoke-direct {v0}, Lttp/orbu/sdk/TTPOrbuSdk;-><init>()V

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->INSTANCE:Lttp/orbu/sdk/TTPOrbuSdk;

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk$c;->a:Lttp/orbu/sdk/TTPOrbuSdk$c;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->a:LX/05ta;

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk$d;->a:Lttp/orbu/sdk/TTPOrbuSdk$d;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->b:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lttp/orbu/sdk/TTPOrbuSdk;Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lkotlin/jvm/functions/Function1;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lttp/orbu/sdk/TTPOrbuSdk$b;->a:Lttp/orbu/sdk/TTPOrbuSdk$b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lttp/orbu/sdk/TTPOrbuSdk;->a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;",
            "Lttp/orbu/sdk/init/TTPOrbuContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lttp/orbu/sdk/init/TTPOrbuActiveResult;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lttp/orbu/sdk/TTPOrbuSdk$a;

    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, Lttp/orbu/sdk/TTPOrbuSdk$a;

    iget v2, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    :goto_0
    iget-object v3, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->b:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p3, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->a:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    iput-object p3, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->a:Ljava/lang/Object;

    iput v1, v4, Lttp/orbu/sdk/TTPOrbuSdk$a;->d:I

    invoke-interface {v0, p2, p1, v4}, Lttpobfuscated/a1;->a(Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lttp/orbu/sdk/TTPOrbuSdk$a;

    invoke-direct {v4, p0, p4}, Lttp/orbu/sdk/TTPOrbuSdk$a;-><init>(Lttp/orbu/sdk/TTPOrbuSdk;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttp/orbu/sdk/Channel;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->a:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final activateOrbu(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/init/TTPOrbusActiveCallback;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;",
            "Lttp/orbu/sdk/init/TTPOrbuContext;",
            "Lttp/orbu/sdk/init/TTPOrbusActiveCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p4}, Lttp/orbu/sdk/init/TTPOrbuContext;->setGeneralConfigProvider$ttp_productionRelease(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p5}, Lttp/orbu/sdk/init/TTPOrbuContext;->setOrbuCodeConfigProvider$ttp_productionRelease(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    invoke-virtual {p2}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/yf;->a(Lorg/json/JSONObject;)V

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ActivateOrbu is called for DepGraph instance "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    nop

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    invoke-virtual {v0, p2, p1, p3}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbusActiveCallback;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final interceptorsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lttp/orbu/sdk/Channel;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk;->a:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
