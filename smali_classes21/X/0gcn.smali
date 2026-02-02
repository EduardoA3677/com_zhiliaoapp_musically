.class public final LX/0gcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11jN;


# instance fields
.field public final synthetic LIZ:LX/04gd;


# direct methods
.method public constructor <init>(LX/04gd;)V
    .locals 0

    iput-object p1, p0, LX/0gcn;->LIZ:LX/04gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11j7;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v3, LX/0gfX;->LIZ:LX/02sS;

    new-instance v2, LX/0gcm;

    iget-object v0, p0, LX/0gcn;->LIZ:LX/04gd;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0gcm;-><init>(LX/04gd;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
