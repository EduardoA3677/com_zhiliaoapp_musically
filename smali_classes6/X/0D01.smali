.class public final LX/0D01;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/CharSequence;

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D01;->LLJJJJLIIL:Z

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0D01;->LLJJL:LX/05ta;

    const/4 v1, 0x7

    iput v1, p0, LX/0D01;->LLJJIJIL:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_showMaxLine:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0D01;->LLJJIJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->FoldTextView_tipColor:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, LX/0D01;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJJ()Landroid/text/method/BaseMovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static LJJJI(Landroid/text/SpannableStringBuilder;IILjava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v3, v0, v1}, LX/0x9J;-><init>(IZ)V

    const/16 v2, 0x11

    :try_start_0
    invoke-virtual {p0, v3, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method private final getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;
    .locals 1

    iget-object v0, p0, LX/0D01;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    return-object v0
.end method


# virtual methods
.method public final LJJJJ(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iput-object p1, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvG;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, p2}, LX/0D01;->LJJJJJL(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final LJJJJIZL(Z)Ljava/lang/CharSequence;
    .locals 11

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AEL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AEK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    const-string v1, ""

    const-string v3, "..."

    const/16 v0, 0x20

    if-eqz v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12649f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v9, v9, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    if-ltz v0, :cond_9

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    if-eqz v5, :cond_9

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v6}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v6, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_3
    const/16 v3, 0x11

    const-string v0, "\u200b"

    if-ne v5, v1, :cond_7

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0D01;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    :cond_1
    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_4

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1264a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v4, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, LX/0D01;->getTakoService()Lcom/ss/android/ugc/aweme/tako/ITakoService;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v9

    :cond_8
    const/4 v7, 0x0

    move v8, v7

    move v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJLIIIJJI(Lcom/bytedance/tux/drawable/TuxIconDrawable;IIZZ)LX/0Cy3;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    :try_start_1
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    return-object v4
.end method

.method public final LJJJJJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0D01;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0D01;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D01;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D01;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJJL(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 11

    iget-object v6, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    iget v4, p0, LX/0D01;->LLJJIJIL:I

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D01;->LLJJIJIL:I

    const/4 v5, 0x0

    if-gt v1, v0, :cond_1

    iget-boolean v0, p0, LX/0D01;->LLJL:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/0D01;->LLJJLIIIJLLLLLLLZ:Z

    :goto_0
    iput v4, p0, LX/0D01;->LLJJIJIL:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D01;->LLJJIJIL:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :cond_2
    iput v0, p0, LX/0D01;->LLJJIJIL:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0D01;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v5, p0, LX/0D01;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0D01;->LLJJIJIL:I

    if-le v1, v0, :cond_4

    invoke-virtual {p0, v7}, LX/0D01;->LJJJJIZL(Z)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "..."

    const/4 v0, 0x6

    invoke-static {v8, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v1, v0, v2}, LX/0D01;->LJJJI(Landroid/text/SpannableStringBuilder;IILjava/lang/Integer;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-virtual {v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Cy3;

    if-eqz v8, :cond_5

    array-length v2, v8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v8, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v5}, LX/0D01;->LJJJJIZL(Z)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v3, v5, v0, v2}, LX/0D01;->LJJJI(Landroid/text/SpannableStringBuilder;IILjava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0D01;->LLJJIJIL:I

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    iget v0, p0, LX/0D01;->LLJJIJIL:I

    sub-int/2addr v0, v7

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v8, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    instance-of v0, v8, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v2, v8

    check-cast v2, Landroid/text/Spanned;

    check-cast v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0Cy3;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Cy3;

    array-length v2, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v0, v8, v1

    invoke-interface {v0}, LX/0Cy3;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v10

    sub-float/2addr v2, v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_7
    iget v0, p0, LX/0D01;->LLJJIJIL:I

    sub-int/2addr v0, v7

    invoke-static {p1, v0, v2}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v6, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/0D01;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-super {p0, v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    goto :goto_4
.end method

.method public final setBingFold(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0D01;->LLJL:Z

    return-void
.end method

.method public final setShowMaxLines(I)V
    .locals 0

    iput p1, p0, LX/0D01;->LLJJIJIL:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/0D01;->LLJJIJIL:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0D01;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0D01;->LLJJJIL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0D01;->LLJJJJJIL:Z

    iput-object p1, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-super {p0, v1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0D01;->LLJJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0D02;

    invoke-direct {v0, p0, p1, p2}, LX/0D02;-><init>(LX/0D01;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0D01;->LJJJJ(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D01;->LLJJJJJIL:Z

    iput-object p1, p0, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
