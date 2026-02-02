.class public final LX/0MnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/0MnE;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0MnE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0MnF;->LL:LX/0MnE;

    iput-object p2, p0, LX/0MnF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    iget v6, v0, LX/0MnE;->LLJJJJLIIL:I

    invoke-virtual {v0}, LX/0MnE;->getEndText()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    add-int/lit8 v11, v12, 0x1

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maxLines = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endText = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTextLength = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descLineCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-le v5, v6, :cond_b

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "startOfLastLine = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOfLastLine = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, p0, LX/0MnF;->LL:LX/0MnE;

    iget-object v0, p0, LX/0MnF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0}, LX/0MnE;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    invoke-static {v10, v9, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    :cond_1
    if-lt v6, v11, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v10

    sub-int v9, v6, v11

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v7, v9, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->containEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v6, v12

    :goto_2
    if-lez v6, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget-object v1, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v7, v6}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MnE;->LJJJJ(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v6}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    goto/16 :goto_0

    :cond_4
    move v0, v6

    goto/16 :goto_7

    :cond_5
    iget-object v10, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v13

    add-float/2addr v13, v1

    const/4 v1, 0x0

    add-float/2addr v13, v1

    int-to-float v0, v9

    sub-float/2addr v13, v0

    cmpg-float v0, v13, v1

    if-gtz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v6, v8

    add-int/lit8 v9, v0, 0x1

    if-gt v5, v9, :cond_7

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sub-int v0, v6, v8

    invoke-virtual {v1, v7, v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    cmpl-float v0, v0, v13

    if-gez v0, :cond_8

    if-eq v8, v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move v12, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v8, v12

    :cond_8
    :goto_4
    sub-int/2addr v6, v8

    :goto_5
    if-lez v6, :cond_a

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v1, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v7, v6}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MnE;->LJJJJ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_8

    :cond_b
    iget-object v1, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v7, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_d
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0}, LX/0MnE;->getEndText()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0MnF;->LL:LX/0MnE;

    iget v0, v1, LX/0MnE;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0, v6, v2, v5}, LX/0MnE;->LJJJJIZL(ILjava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/0MnF;->LL:LX/0MnE;

    invoke-virtual {v0, v5}, LX/0MnE;->setShowingEllipsize(Z)V

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeOnGlobalLayoutListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_e
    return-void
.end method
