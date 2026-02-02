.class public final LX/0bj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03iU;


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/0bj6;


# direct methods
.method public constructor <init>(LX/02uK;LX/0bj6;)V
    .locals 0

    iput-object p1, p0, LX/0bj3;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0bj3;->LIZIZ:LX/0bj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03iY;LX/03iO;)V
    .locals 5

    iget-object v4, p0, LX/0bj3;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0bj1;

    iget-object v0, p0, LX/0bj3;->LIZIZ:LX/0bj6;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0bj1;-><init>(LX/0bj6;LX/03iY;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
