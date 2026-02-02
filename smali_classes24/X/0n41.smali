.class public final LX/0n41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0n3z;

.field public final synthetic LLILL:LX/0n43;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(ZLX/0n3z;LX/0n43;II)V
    .locals 0

    iput-boolean p1, p0, LX/0n41;->LL:Z

    iput-object p2, p0, LX/0n41;->LLILIL:LX/0n3z;

    iput-object p3, p0, LX/0n41;->LLILL:LX/0n43;

    iput p4, p0, LX/0n41;->LLILLIZIL:I

    iput p5, p0, LX/0n41;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0n41;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n41;->LLILIL:LX/0n3z;

    iget-object v2, v0, LX/0n3z;->LLILLJJLI:LX/0n42;

    iget-object v1, p0, LX/0n41;->LLILL:LX/0n43;

    iget v0, p0, LX/0n41;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, LX/0n42;->LLLLZLLIL(LX/0n43;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0n41;->LLILIL:LX/0n3z;

    iget-object v1, v2, LX/0n3z;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0n41;->LLILL:LX/0n43;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0n41;->LLILIL:LX/0n3z;

    iget-object v1, v0, LX/0n3z;->LLILLJJLI:LX/0n42;

    iget-object v0, p0, LX/0n41;->LLILL:LX/0n43;

    invoke-interface {v1, v0}, LX/0n42;->O0(LX/0n43;)V

    iget-object v1, p0, LX/0n41;->LLILIL:LX/0n3z;

    iget v0, p0, LX/0n41;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method
