.class public final LX/0ODq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0ODw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0ODb;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/02uK;LX/03o4;LX/03o4;LX/0ODb;ILX/03o4;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0ODw;",
            ">;",
            "LX/03o4<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ODb;",
            "I",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ODq;->LL:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0ODq;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0ODq;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0ODq;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0ODq;->LLILLJJLI:LX/0ODb;

    iput p6, p0, LX/0ODq;->LLILLL:I

    iput-object p7, p0, LX/0ODq;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/0ODq;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ODq;->LLILL:LX/03o4;

    sget-object v0, LX/0ODw;->HIDE:LX/0ODw;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ODq;->LL:Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/0ODq;->LLILIL:LX/02uK;

    iget-object v2, p0, LX/0ODq;->LLILZ:LX/03o4;

    iget-object v1, p0, LX/0ODq;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ODq;->LLILL:LX/03o4;

    invoke-static {v3, v2, v1, v0}, LX/0OLT;->LJFF(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ODq;->LLILLIZIL:LX/03o4;

    invoke-interface {v0, p3}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ODq;->LLILIL:LX/02uK;

    new-instance v3, LX/05Aw;

    iget-object v2, p0, LX/0ODq;->LLILLJJLI:LX/0ODb;

    iget v0, p0, LX/0ODq;->LLILLL:I

    const/4 v1, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, LX/05Aw;-><init>(LX/0ODb;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method
