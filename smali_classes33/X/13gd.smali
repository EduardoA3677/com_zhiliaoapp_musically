.class public final LX/13gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:LX/13gc;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13dw;LX/13gc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13gd;->LL:LX/13dw;

    iput-object p2, p0, LX/13gd;->LLILIL:LX/13gc;

    iput-object p3, p0, LX/13gd;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/13gd;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/13gd;->LL:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v1, p0, LX/13gd;->LL:LX/13dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    new-instance v3, LX/10e2;

    iget-object v2, p0, LX/13gd;->LL:LX/13dw;

    iget-object v1, p0, LX/13gd;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/13gd;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/10e2;-><init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13gd;->LL:LX/13dw;

    invoke-virtual {v0, v3}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    iget-object v0, p0, LX/13gd;->LLILIL:LX/13gc;

    invoke-virtual {v0}, LX/13gc;->C6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13gd;->LL:LX/13dw;

    iget-object v0, p0, LX/13gd;->LLILIL:LX/13gc;

    iget-object v0, v0, LX/13gc;->LLILLJJLI:LY/ALAdapterS29S0100000_32;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/13gd;->LLILIL:LX/13gc;

    invoke-virtual {v0}, LX/13gc;->y6()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v1, p0, LX/13gd;->LLILIL:LX/13gc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13gc;->LLILLIZIL:Z

    return-void
.end method
