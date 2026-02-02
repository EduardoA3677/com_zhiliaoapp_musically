.class public final LX/0QBq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:LX/0NG3;


# direct methods
.method public constructor <init>(LX/01rK;LX/0NG3;)V
    .locals 0

    iput-object p1, p0, LX/0QBq;->LL:LX/01rK;

    iput-object p2, p0, LX/0QBq;->LLILIL:LX/0NG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0QBq;->LL:LX/01rK;

    const/4 v0, 0x2

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0QBq;->LLILIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
