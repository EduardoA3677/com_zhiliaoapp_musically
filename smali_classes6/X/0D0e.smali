.class public final LX/0D0e;
.super LX/0CWd;
.source "SourceFile"

# interfaces
.implements LX/12il;


# instance fields
.field public LL:I

.field public final LLILIL:F

.field public final LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(FILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0CWd;-><init>()V

    iput p2, p0, LX/0D0e;->LL:I

    iput p1, p0, LX/0D0e;->LLILIL:F

    iput-object p3, p0, LX/0D0e;->LLILL:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, v1, p1, p2}, LX/0D0e;-><init>(FILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D0e;->LLILLJJLI:Z

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D0e;->LLILLJJLI:Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0D0e;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0D0e;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    iget v4, p0, LX/0D0e;->LL:I

    if-nez v4, :cond_0

    iget v4, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    iget-boolean v0, p0, LX/0D0e;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0D0e;->LLILIL:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
