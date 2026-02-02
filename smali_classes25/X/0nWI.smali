.class public final LX/0nWI;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;IF)V
    .locals 1

    iput-object p1, p0, LX/0nWI;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    iput p2, p0, LX/0nWI;->LLILIL:I

    iput p3, p0, LX/0nWI;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0nWI;->LL:Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommonCommentKeyboard;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/0nWI;->LLILIL:I

    iget v1, p0, LX/0nWI;->LLILL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_0
.end method
