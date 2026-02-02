.class public final LX/0O0H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0O0I;


# instance fields
.field public final LIZ:LX/0Nzx;

.field public final LIZIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0O0I;

    invoke-direct {v0, v1}, LX/0O0I;-><init>(LX/0O0W;)V

    sput-object v0, LX/0O0H;->LIZJ:LX/0O0I;

    return-void
.end method

.method public constructor <init>(LX/0Nzx;)V
    .locals 4

    sget-object v3, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O0H;->LIZ:LX/0Nzx;

    sget-object v1, LX/0O0H;->LIZJ:LX/0O0I;

    sget-object v0, LX/0GBI;->LIZ:LX/0PBK;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-virtual {v3, v0}, LX/0P7H;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/0PRY;

    new-instance v0, LX/03Mb;

    invoke-direct {v0, v1}, LX/03Mb;-><init>(LX/0PRY;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0O0H;->LIZIZ:LX/02sS;

    return-void
.end method
