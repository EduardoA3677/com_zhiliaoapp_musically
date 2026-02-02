.class public final LX/0Cr2;
.super LX/0Cr1;
.source "SourceFile"

# interfaces
.implements LX/0Cr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Cr1;",
        "LX/0Cr0;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:F

.field public final LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(IFLjava/lang/Object;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 0

    invoke-direct {p0}, LX/0Cr1;-><init>()V

    iput p1, p0, LX/0Cr2;->LL:I

    iput p2, p0, LX/0Cr2;->LLILIL:F

    iput-object p3, p0, LX/0Cr2;->LLILL:Ljava/lang/Object;

    iput-object p4, p0, LX/0Cr2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cr2;->LLILLJJLI:Z

    invoke-virtual {p0, p1}, LX/0Cr2;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cr2;->LLILLJJLI:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cr2;->LLILLJJLI:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Cr2;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Cr2;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LX/0Cr2;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/0Cr2;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Cr2;->LLILIL:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/0Cr2;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, LX/0Cr2;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, p0, LX/0Cr2;->LL:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
