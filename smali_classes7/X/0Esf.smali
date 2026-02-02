.class public final LX/0Esf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0Esl;


# direct methods
.method public constructor <init>(IIILX/0Esl;)V
    .locals 0

    iput p1, p0, LX/0Esf;->LL:I

    iput p2, p0, LX/0Esf;->LLILIL:I

    iput p3, p0, LX/0Esf;->LLILL:I

    iput-object p4, p0, LX/0Esf;->LLILLIZIL:LX/0Esl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v2, p0, LX/0Esf;->LL:I

    iget v0, p0, LX/0Esf;->LLILIL:I

    const/4 v1, 0x1

    if-le v2, v0, :cond_2

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v0, p0, LX/0Esf;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0Esf;->LLILLIZIL:LX/0Esl;

    iget-object v0, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    iget-object v0, p0, LX/0Esf;->LLILLIZIL:LX/0Esl;

    iget-object v2, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    int-to-float v1, v0

    mul-float/2addr v1, v3

    iget v0, p0, LX/0Esf;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Esf;->LLILLIZIL:LX/0Esl;

    iget-object v2, v0, LX/0Esl;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    int-to-float v0, v1

    sub-float v1, v3, v0

    iget v0, p0, LX/0Esf;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    iget-object v0, p0, LX/0Esf;->LLILLIZIL:LX/0Esl;

    iget-object v1, v0, LX/0Esl;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Esf;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, LX/0X3I;->B7(Lcom/bytedance/tux/input/TuxTextView;F)V

    goto :goto_0
.end method
