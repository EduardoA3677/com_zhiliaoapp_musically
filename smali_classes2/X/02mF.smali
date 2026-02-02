.class public final LX/02mF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Boolean;",
        "LX/02mI;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:Ljava/io/File;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/0XgT;LX/0PM2;)V
    .locals 1

    iput-object p1, p0, LX/02mF;->LL:LX/02uK;

    iput-object p2, p0, LX/02mF;->LLILIL:Ljava/io/File;

    iput-object p3, p0, LX/02mF;->LLILL:LX/02wT;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, LX/02mI;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v6, p2, LX/02mI;->LIZ:Ljava/io/File;

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/02mF;->LL:LX/02uK;

    new-instance v2, LX/02ft;

    iget-object v1, p0, LX/02mF;->LLILIL:Ljava/io/File;

    iget-object v0, p0, LX/02mF;->LLILL:LX/02wT;

    invoke-direct {v2, v6, v1, v0, v4}, LX/02ft;-><init>(Ljava/io/File;Ljava/io/File;LX/02wT;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/02mF;->LL:LX/02uK;

    new-instance v2, LX/02mD;

    iget-object v1, p0, LX/02mF;->LLILL:LX/02wT;

    iget-object v0, p0, LX/02mF;->LLILIL:Ljava/io/File;

    invoke-direct {v2, v1, p2, v0, v4}, LX/02mD;-><init>(LX/02wT;LX/02mI;Ljava/io/File;LX/02wT;)V

    invoke-static {v3, v4, v4, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
