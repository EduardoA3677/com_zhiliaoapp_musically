.class public final LX/0DRm;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Landroid/text/Spanned;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0DRm;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final LJJJI()V
    .locals 7

    iget-object v3, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ImageSpan;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/style/ImageSpan;

    iget-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/0COE;

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0COE;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLogo;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    iput-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    iput v4, p0, LX/0DRm;->LLJJJJ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLogo;

    if-eqz v9, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLogo;->darkModeImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "<img src=\'%s\'>"

    invoke-static {v1, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    const/4 v5, 0x6

    invoke-static {v0, v1, v4, v4, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v3, -0x1

    if-ne v7, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    :cond_1
    const-string v1, "/tos-"

    invoke-static {v0, v1, v4, v4, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLogo;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0DRm;->LLJJJIL:I

    iget-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0DRm;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0DRm;->LLJJJ:Ljava/lang/String;

    iput-object v0, p0, LX/0DRm;->LLJJIJIL:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    new-instance v1, LX/0DRn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p0}, LX/0DRn;-><init>(LX/0DRm;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v2, v4, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0DRm;->LLJJJJJIL:Landroid/text/Spanned;

    iget v1, p0, LX/0DRm;->LLJJJJ:I

    iget v0, p0, LX/0DRm;->LLJJJIL:I

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, LX/0DRm;->LJJJI()V

    return-void

    :cond_6
    new-instance v1, LX/0DRn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p0}, LX/0DRn;-><init>(LX/0DRm;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v2, v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
