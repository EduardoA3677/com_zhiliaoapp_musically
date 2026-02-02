.class public final LX/15vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125d;


# instance fields
.field public final synthetic LIZ:LX/15wB;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15wB;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15wB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15vj;->LIZ:LX/15wB;

    iput-object p2, p0, LX/15vj;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/15wB;->LLLFZ:Z

    invoke-virtual {v0}, LX/15wB;->getCloseView()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    iget-boolean v0, v0, LX/15wB;->LLLFF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    iget-object v0, v0, LX/15wB;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getPendantBottomTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getPendantBottomTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    iget-object v0, v0, LX/15wB;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getPendantBottomTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    sget-object v4, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    iget-object v0, v0, LX/15wB;->LLLF:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, LX/15wB;->getPendantBottomTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-object v0, v0, LX/15wB;->LLL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/15vj;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/15wB;->LJFF(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/15wB;->LLLFZ:Z

    iget-object v1, p0, LX/15vj;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "block_reason"

    const-string v0, "resource_load_fail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0wGA;->LJIILJJIL(ILjava/util/Map;)V

    iget-object v0, p0, LX/15vj;->LIZ:LX/15wB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/15wB;->LJFF(I)V

    return-void
.end method
