.class public final LX/0nrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILL:LX/0LOu;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/text/SpannableStringBuilder;LX/0LOu;ZLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0nrf;->LL:Landroid/widget/EditText;

    iput-object p2, p0, LX/0nrf;->LLILIL:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, LX/0nrf;->LLILL:LX/0LOu;

    iput-boolean p4, p0, LX/0nrf;->LLILLIZIL:Z

    iput-object p5, p0, LX/0nrf;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0nrf;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/0nrf;->LLILIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, LX/0nrf;->LLILL:LX/0LOu;

    invoke-virtual {v0}, LX/0LOu;->getWordList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    sget v1, LX/0nrd;->LIZIZ:I

    sget v0, LX/0nrd;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    int-to-float v0, v2

    add-float/2addr v4, v0

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0nrf;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/0nrf;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, LX/01rK;->element:I

    iget-boolean v0, p0, LX/0nrf;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nrf;->LLILLJJLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    sub-int/2addr v2, v5

    iput v2, v3, LX/01rK;->element:I

    :cond_1
    iget-object v2, p0, LX/0nrf;->LL:Landroid/widget/EditText;

    new-instance v1, LX/0nrg;

    iget-object v0, p0, LX/0nrf;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-direct {v1, v4, v3, v0}, LX/0nrg;-><init>(FLX/01rK;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "EcSearchSpanHelper@d8fc.showCapsuleWords$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nrf;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
