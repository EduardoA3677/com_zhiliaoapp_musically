.class public final LX/0FkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqg;


# instance fields
.field public final LIZ:LX/05ta;

.field public final synthetic LIZIZ:LX/0FqX;

.field public final synthetic LIZJ:LX/0FkV;


# direct methods
.method public constructor <init>(LX/0FqX;LX/0FkV;)V
    .locals 2

    iput-object p1, p0, LX/0FkY;->LIZIZ:LX/0FqX;

    iput-object p2, p0, LX/0FkY;->LIZJ:LX/0FkV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2c9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FqX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0FkY;->LIZJ:LX/0FkV;

    iget-object v1, v0, LX/0FkV;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0FkY;->LIZIZ:LX/0FqX;

    const v0, 0x7f0b7c65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0FYT;->LIZ:I

    sub-int/2addr p1, v0

    sget v0, LX/0FYU;->LIZJ:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1v;

    invoke-virtual {v0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, LX/0FkY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1v;

    invoke-virtual {v0}, LX/0G1v;->getMaxScrollY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method
