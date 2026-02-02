.class public final LX/0ugV;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0ugQ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;


# direct methods
.method public constructor <init>(ZLX/0ugQ;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)V
    .locals 0

    iput-boolean p1, p0, LX/0ugV;->LL:Z

    iput-object p2, p0, LX/0ugV;->LLILIL:LX/0ugQ;

    iput-object p3, p0, LX/0ugV;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/0ugV;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ugV;->LLILIL:LX/0ugQ;

    invoke-virtual {v0}, LX/0ugQ;->getOnClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ugV;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;->specificationLink:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SpecificationLink;

    iget-object v0, p0, LX/0ugV;->LLILIL:LX/0ugQ;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0ugV;->LLILIL:LX/0ugQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060006

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
