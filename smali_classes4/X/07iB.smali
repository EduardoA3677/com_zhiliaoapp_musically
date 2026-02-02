.class public final LX/07iB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/07i9;

.field public final synthetic LLILIL:LX/07iA;


# direct methods
.method public constructor <init>(LX/07i9;LX/07iA;)V
    .locals 0

    iput-object p1, p0, LX/07iB;->LL:LX/07i9;

    iput-object p2, p0, LX/07iB;->LLILIL:LX/07iA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07iB;->LL:LX/07i9;

    iget-object v1, v0, LX/07i9;->LLILIL:LX/13N6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07iB;->LLILIL:LX/07iA;

    invoke-virtual {v1, v0}, LX/13N6;->LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
