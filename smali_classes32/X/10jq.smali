.class public final LX/10jq;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10jZ;


# direct methods
.method public constructor <init>(LX/10jZ;)V
    .locals 0

    iput-object p1, p0, LX/10jq;->LL:LX/10jZ;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/10jq;->LL:LX/10jZ;

    iget-object v3, v0, LX/10jZ;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v3}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/10jq;->LL:LX/10jZ;

    invoke-virtual {v0}, LX/10jZ;->LLLLIILLL()V

    return v2

    :cond_0
    iget-object v0, p0, LX/10jq;->LL:LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v0, v0, LX/0SzY;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
