.class public final LX/05Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/05Pg;

.field public final synthetic LLILIL:LX/05Ph;


# direct methods
.method public constructor <init>(LX/05Pg;LX/05Ph;)V
    .locals 0

    iput-object p1, p0, LX/05Pi;->LL:LX/05Pg;

    iput-object p2, p0, LX/05Pi;->LLILIL:LX/05Ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/05Pi;->LL:LX/05Pg;

    iget-boolean v0, v1, LX/05Pg;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Pm;->LIZ()V

    iput-boolean v2, v1, LX/05Pg;->LLILZ:Z

    iget-object v1, p0, LX/05Pi;->LLILIL:LX/05Ph;

    iget-object v0, v1, LX/05Ph;->LLILLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v1, LX/05Ph;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/05Pi;->LL:LX/05Pg;

    iget-boolean v0, v1, LX/05Pg;->LLILZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Pm;->LIZ()V

    iput-boolean v2, v1, LX/05Pg;->LLILZ:Z

    iget-object v0, p0, LX/05Pi;->LL:LX/05Pg;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return v3

    :cond_3
    return v2
.end method
