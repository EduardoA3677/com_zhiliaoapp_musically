.class public final LX/0ODv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OLb;

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
.method public constructor <init>(LX/0OLb;LX/02uK;LX/03o4;LX/03o4;LX/0ODb;ILX/03o4;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
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

    iput-object p1, p0, LX/0ODv;->LL:LX/0OLb;

    iput-object p2, p0, LX/0ODv;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0ODv;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0ODv;->LLILLIZIL:LX/03o4;

    iput-object p5, p0, LX/0ODv;->LLILLJJLI:LX/0ODb;

    iput p6, p0, LX/0ODv;->LLILLL:I

    iput-object p7, p0, LX/0ODv;->LLILZ:LX/03o4;

    iput-object p8, p0, LX/0ODv;->LLILZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0ODv;->LLILL:LX/03o4;

    sget-object v0, LX/0ODw;->SHOW:LX/0ODw;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ODv;->LL:LX/0OLb;

    iget v0, v0, LX/0OLb;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0ODv;->LLILLIZIL:LX/03o4;

    const-string v0, "click_page_guide"

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ODv;->LLILIL:LX/02uK;

    new-instance v3, LX/05Av;

    iget-object v2, p0, LX/0ODv;->LLILLJJLI:LX/0ODb;

    iget v0, p0, LX/0ODv;->LLILLL:I

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/05Av;-><init>(LX/0ODb;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/0ODv;->LLILIL:LX/02uK;

    iget-object v2, p0, LX/0ODv;->LLILZ:LX/03o4;

    iget-object v1, p0, LX/0ODv;->LLILZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0ODv;->LLILL:LX/03o4;

    invoke-static {v3, v2, v1, v0}, LX/0OLT;->LJFF(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
