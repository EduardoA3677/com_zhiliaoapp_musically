.class public final LX/0jbR;
.super LX/0RMb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11GO;


# direct methods
.method public constructor <init>(LX/11GO;)V
    .locals 0

    iput-object p1, p0, LX/0jbR;->LIZ:LX/11GO;

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0jbR;->LIZ:LX/11GO;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0jbr;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0jbr;-><init>(LX/0jRL;Ljava/lang/String;LX/11GO;Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
