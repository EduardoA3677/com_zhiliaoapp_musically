.class public final LX/0jxU;
.super Lcom/bytedance/router/AbsOpenResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/02uK;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/0jxm;

.field public final synthetic LIZLLL:LX/0jxB;

.field public final synthetic LJ:LX/0jxV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jxV<",
            "LX/0jx8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/01rK;LX/0jxm;LX/0jxB;LX/0jxV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/01rK;",
            "LX/0jxm;",
            "LX/0jxB;",
            "LX/0jxV<",
            "LX/0jx8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jxU;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0jxU;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0jxU;->LIZJ:LX/0jxm;

    iput-object p4, p0, LX/0jxU;->LIZLLL:LX/0jxB;

    iput-object p5, p0, LX/0jxU;->LJ:LX/0jxV;

    invoke-direct {p0}, Lcom/bytedance/router/AbsOpenResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/router/AbsOpenResultCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0jxU;->LJ:LX/0jxV;

    const/4 v1, 0x0

    const-string v0, "smart router open failed."

    invoke-interface {v2, v1, v0}, LX/0jxV;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/router/AbsOpenResultCallback;->onSuccess(Landroid/content/Intent;)V

    iget-object v2, p0, LX/0jxU;->LIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v3, LX/0jxT;

    iget-object v4, p0, LX/0jxU;->LIZIZ:LX/01rK;

    iget-object v5, p0, LX/0jxU;->LIZJ:LX/0jxm;

    iget-object v6, p0, LX/0jxU;->LIZLLL:LX/0jxB;

    iget-object v7, p0, LX/0jxU;->LJ:LX/0jxV;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0jxT;-><init>(LX/01rK;LX/0jxm;LX/0jxB;LX/0jxV;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
