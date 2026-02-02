.class public final LX/07FI;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/07FM;


# direct methods
.method public constructor <init>(LX/07FM;)V
    .locals 0

    iput-object p1, p0, LX/07FI;->LL:LX/07FM;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/07FI;->LL:LX/07FM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, LX/07FI;->LL:LX/07FM;

    invoke-virtual {v0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LJI:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/07FI;->LL:LX/07FM;

    invoke-virtual {v0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07FH;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/07FH;-><init>(LX/07FM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    return v0
.end method
