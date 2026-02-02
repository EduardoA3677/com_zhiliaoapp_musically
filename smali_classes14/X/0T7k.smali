.class public final LX/0T7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xIr;


# direct methods
.method public constructor <init>(LX/0xIr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T7k;->LIZ:LX/0xIr;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0TBH;)V
    .locals 4

    iget-object v0, p0, LX/0T7k;->LIZ:LX/0xIr;

    iget-object v3, v0, LX/0xIr;->LLJLL:LX/02uK;

    new-instance v2, LX/0T7j;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0T7j;-><init>(LX/0TBH;LX/0T7k;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
