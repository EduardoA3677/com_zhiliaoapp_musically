.class public final LX/0O5P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic LL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02uK;

.field public final synthetic LLILL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OAI;LX/02uK;LX/03o4;LX/03o4;)V
    .locals 0

    iput-object p1, p0, LX/0O5P;->LL:LX/0OAI;

    iput-object p2, p0, LX/0O5P;->LLILIL:LX/02uK;

    iput-object p3, p0, LX/0O5P;->LLILL:LX/03o4;

    iput-object p4, p0, LX/0O5P;->LLILLIZIL:LX/03o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0O5Q;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/0O5Q;

    iget v2, v3, LX/0O5Q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0O5Q;->LLILLIZIL:I

    :goto_0
    iget-object v4, v3, LX/0O5Q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0O5Q;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    iget-object p1, v3, LX/0O5Q;->LL:LX/0O4S;

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v4, LX/0O5O;

    iget-object v5, p0, LX/0O5P;->LL:LX/0OAI;

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, p0, LX/0O5P;->LLILIL:LX/02uK;

    iget-object v9, p0, LX/0O5P;->LLILL:LX/03o4;

    iget-object v10, p0, LX/0O5P;->LLILLIZIL:LX/03o4;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/0O5O;-><init>(LX/0OAI;FFLX/02uK;LX/03o4;LX/03o4;LX/02wT;)V

    iput-object p1, v3, LX/0O5Q;->LL:LX/0O4S;

    iput v1, v3, LX/0O5Q;->LLILLIZIL:I

    invoke-interface {p1, v4, v3}, LX/0O4S;->LJLJJLL(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_2
    new-instance v3, LX/0O5Q;

    invoke-direct {v3, p0, p2}, LX/0O5Q;-><init>(LX/0O5P;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
