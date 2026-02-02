.class public final LX/0bpG;
.super LX/0cBY;
.source "SourceFile"


# instance fields
.field public final LL:LX/0bom;

.field public final LLILIL:I

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LY/ATListenerS393S0100000_18;


# direct methods
.method public constructor <init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bom;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0cBY;-><init>()V

    iput-object p1, p0, LX/0bpG;->LL:LX/0bom;

    iput p2, p0, LX/0bpG;->LLILIL:I

    iput-object p3, p0, LX/0bpG;->LLILL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0bpG;->LLILLIZIL:LY/ATListenerS393S0100000_18;

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0bpG;->LLILIL:I

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0bpG;->LL:LX/0bom;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bpG;->LLILLIZIL:LY/ATListenerS393S0100000_18;

    invoke-interface {v1, v0}, LX/0bom;->u(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0bpG;->LL:LX/0bom;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bpG;->LLILLIZIL:LY/ATListenerS393S0100000_18;

    invoke-interface {v1, v0}, LX/0bom;->LLILZIL(LY/ATListenerS393S0100000_18;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/0bpG;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
