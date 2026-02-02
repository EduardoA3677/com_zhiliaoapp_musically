.class public final LX/0qY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0qY0;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0qY0;I)V
    .locals 1

    iput-object p1, p0, LX/0qY1;->LL:LX/0qY0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qY1;->LLILIL:Z

    iput p2, p0, LX/0qY1;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/0qTn;

    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getLastClickView()LX/0qTn;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getLastClickView()LX/0qTn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0qY1;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0qTn;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0, v3}, LX/0qY0;->setLastClickView(LX/0qTn;)V

    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getInitClickView()LX/0qTn;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getInitClickView()LX/0qTn;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0qY1;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0qTn;->LIZIZ(Z)V

    :cond_1
    iget-boolean v1, p0, LX/0qY1;->LLILIL:Z

    iget-boolean v0, v3, LX/0qTn;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/0qTn;->LIZIZ(Z)V

    :goto_0
    iget-boolean v0, v3, LX/0qTn;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v0, p0, LX/0qY1;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qY1;->LL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v3, v1}, LX/0qTn;->LIZ(Z)V

    goto :goto_0
.end method
