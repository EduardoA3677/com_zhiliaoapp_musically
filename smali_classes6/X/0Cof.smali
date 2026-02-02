.class public final LX/0Cof;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Cz1;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(ILX/0Cz1;ILandroid/view/View;)V
    .locals 1

    iput p1, p0, LX/0Cof;->LL:I

    iput-object p2, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    iput p3, p0, LX/0Cof;->LLILL:I

    iput-object p4, p0, LX/0Cof;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/0Cof;->LL:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    invoke-virtual {v0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget v0, p0, LX/0Cof;->LLILL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    invoke-virtual {v0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0Cof;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    invoke-virtual {v0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, LX/0Cof;->LLILL:I

    iget-object v0, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    invoke-virtual {v0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Cof;->LLILIL:LX/0Cz1;

    invoke-virtual {v0}, LX/0Cz1;->getAvatarLL()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/0Cof;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0
.end method
