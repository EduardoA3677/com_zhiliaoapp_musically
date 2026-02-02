.class public final LX/02qO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02qM;

    invoke-direct {v0}, LX/02qM;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02qO;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    move-object v7, p2

    move-object v6, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v6, "view_created_cost"

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v0, LX/02qP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/02qN;

    invoke-direct/range {v2 .. v8}, LX/02qN;-><init>(LX/02qO;JLjava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
