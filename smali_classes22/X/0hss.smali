.class public final LX/0hss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v0

    new-instance v1, LX/0hsy;

    move v2, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0hsy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p0, v1, p4}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public static LIZIZ(Lm83/a;Ljava/util/Map;I)V
    .locals 3

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS367S0100000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1, p2}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public static LIZJ(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/036k;

    const/4 v9, 0x0

    move v8, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, LX/036k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Landroid/os/Handler;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
