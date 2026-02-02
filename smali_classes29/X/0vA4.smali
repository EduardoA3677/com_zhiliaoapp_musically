.class public final LX/0vA4;
.super LX/0v0K;
.source "SourceFile"


# instance fields
.field public LLJJJJ:Landroid/text/SpannableStringBuilder;

.field public LLJJJJJIL:Landroid/text/SpannableStringBuilder;

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0v0K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, " ..."

    iput-object v0, p0, LX/0vA4;->LLJJJJLIIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0vA4;->LLJLLIL:I

    return-void
.end method

.method public static LJJJJLI(LX/0vA4;Ljava/lang/CharSequence;Ljava/util/List;III)V
    .locals 10

    move p4, p4

    move p3, p3

    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x3

    :cond_1
    and-int/lit8 v0, p5, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v4

    :goto_0
    move-object v9, p0

    iput p4, v9, LX/0vA4;->LLJLLIL:I

    const/4 v5, 0x1

    move-object v6, p1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v9, LX/0vA4;->LLJJL:I

    iput v2, v9, LX/0vA4;->LLJJLIIIJLLLLLLLZ:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<img src=\'%s\'>"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmpl-double v0, v7, v5

    if-lez v0, :cond_5

    invoke-virtual {v9}, LX/0v0K;->getLogoMaxHeight()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result p2

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    new-instance v8, LX/0vA5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object p1, v9

    invoke-direct/range {v8 .. v14}, LX/0vA5;-><init>(LX/0vA4;Landroid/content/Context;Landroid/widget/TextView;III)V

    invoke-static {v4, v2, v8, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/05te;

    invoke-direct {v5, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v5}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ImageSpan;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/0COB;

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0COB;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v6, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v8, LX/0vA5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object p1, v9

    invoke-direct/range {v8 .. v14}, LX/0vA5;-><init>(LX/0vA4;Landroid/content/Context;Landroid/widget/TextView;III)V

    invoke-static {v4, v8, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v9, LX/0vA4;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v9, v6, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJJJJL(Landroid/text/SpannableStringBuilder;IIIIIIZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IIIIIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, " "

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    invoke-virtual {v3, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p7, v0, p8}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0vA6;

    check-cast p9, Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-direct {v2, p9}, LX/0vA6;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final getFoldMaxLine()I
    .locals 1

    iget v0, p0, LX/0vA4;->LLJLLIL:I

    return v0
.end method

.method public final getHasCalculate()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA4;->LLJLIL:Z

    return v0
.end method

.method public final getNeedExpandDesc()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA4;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final getShouleExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0vA4;->LLJLL:Z

    return v0
.end method

.method public final setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA4;->LLJL:Z

    return-void
.end method

.method public final setHasCalculate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA4;->LLJLIL:Z

    return-void
.end method

.method public final setNeedExpandDesc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA4;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setShouleExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vA4;->LLJLL:Z

    return-void
.end method
