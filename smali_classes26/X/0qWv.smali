.class public final LX/0qWv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/05Cf;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/05Cf;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060393

    iput v0, p0, LX/0qWv;->LLILZIL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0767

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0qWv;->getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "... "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static LJFF(LX/0qWv;Ljava/lang/CharSequence;II)V
    .locals 8

    const/16 v0, 0x1bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v5, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0D6f;

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-direct {v1, v0, v2, p3}, LX/0D6f;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0D6f;->LIZ(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v3

    iget-boolean v0, v1, LX/0D6f;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "..."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v2

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTextV1 throw exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v2

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content text: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "content height: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/CharSequence;)I
    .locals 7

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    move v4, p1

    invoke-static/range {v1 .. v6}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;IZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v4, p4

    move v2, p2

    move-object v5, p1

    move-object v3, p0

    if-nez p3, :cond_0

    invoke-virtual {v3}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v1, LY/ARunnableS11S0301000_25;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S0301000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, LY/ARunnableS11S0301000_25;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LY/ARunnableS11S0301000_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    move/from16 v3, p2

    sub-int v14, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "viewWidth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "textWidth: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const/16 v10, 0x21

    const-string v13, "\u00a0"

    const-string v12, "\\s+"

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    move-object/from16 v6, p5

    move/from16 v9, p3

    move-object/from16 v2, p1

    if-nez p4, :cond_5

    :try_start_0
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v1, 0x20

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f12797b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0qdA;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v3, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    if-nez v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0D6f;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-direct {v3, v1, v4, v9}, LX/0D6f;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;I)V

    if-nez v2, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, LX/0D6f;->LIZ(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v7

    iget-boolean v1, v3, LX/0D6f;->LIZLLL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "..."

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v11

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, LX/0qWv;->LLILZ:Z

    if-eqz v1, :cond_3

    move-object v4, v8

    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, LX/0qWv;->LLILZ:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v5

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0xcd

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qWv;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    const v1, 0x7fffffff

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    if-nez v2, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, " ..."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f12797c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0qdA;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, LX/0qdA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v8, v3, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v5, LX/0D6f;

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    invoke-virtual {v8}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1, v9}, LX/0D6f;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;I)V

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, LX/0D6f;->LIZ(Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v4

    iget-boolean v1, v5, LX/0D6f;->LIZLLL:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v5

    new-instance v4, LX/0Dgr;

    invoke-direct {v4}, LX/0Dgr;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0xce

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qWv;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v11

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v3

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0qWv;->getMoreFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v7, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "setTextV1 throw exception: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v11

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "content text: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "content height: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContentFromXml()LX/05Cf;
    .locals 2

    iget-object v1, p0, LX/0qWv;->LLILL:LX/05Cf;

    if-nez v1, :cond_0

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05Cf;

    iput-object v0, p0, LX/0qWv;->LLILL:LX/05Cf;

    :cond_0
    check-cast v1, LX/05Cf;

    return-object v1
.end method

.method public final getContentHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMoreContentFromXml()LX/05Cf;
    .locals 2

    iget-object v1, p0, LX/0qWv;->LLILLJJLI:LX/05Cf;

    if-nez v1, :cond_0

    const v0, 0x7f0b4999

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05Cf;

    iput-object v0, p0, LX/0qWv;->LLILLJJLI:LX/05Cf;

    :cond_0
    check-cast v1, LX/05Cf;

    return-object v1
.end method

.method public final getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qWv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b499b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qWv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getMoreFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0qWv;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b498f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qWv;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getSeeLessTextColor()I
    .locals 1

    iget v0, p0, LX/0qWv;->LLILZIL:I

    return v0
.end method

.method public final getShowLessDisplayed()Z
    .locals 1

    iget-boolean v0, p0, LX/0qWv;->LLILZ:Z

    return v0
.end method

.method public final getTagTextContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0qWv;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b7590

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qWv;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTextType()I
    .locals 1

    iget v0, p0, LX/0qWv;->LLILZLL:I

    return v0
.end method

.method public final setCollapseListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, LX/0qWv;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setContentColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, LX/0qWv;->getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, LX/0qWv;->getMoreContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setContentFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setContentFromXml(LX/05Cf;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LLILL:LX/05Cf;

    return-void
.end method

.method public final setContentHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentTextColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qWv;->getContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0qWv;->getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDisplayShowLess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qWv;->LLILZ:Z

    return-void
.end method

.method public final setExpandListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, LX/0qWv;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLessColor(I)V
    .locals 0

    iput p1, p0, LX/0qWv;->LLILZIL:I

    return-void
.end method

.method public final setMoreContentFromXml(LX/05Cf;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LLILLJJLI:LX/05Cf;

    return-void
.end method

.method public final setMoreDotFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setMoreDotText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0qWv;->getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMoreFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0qWv;->getMoreDotFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {p0}, LX/0qWv;->getMoreContentFromXml()LX/05Cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setMoreFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setSeeLessTextColor(I)V
    .locals 0

    iput p1, p0, LX/0qWv;->LLILZIL:I

    return-void
.end method

.method public final setShowLessDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qWv;->LLILZ:Z

    return-void
.end method

.method public final setTagText(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qWv;->getTagTextContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->tagText:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v2, v6, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->textType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$DisplayReviewText;->plainText:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catchall_0
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0qWv;->getTagTextContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final setTagTextContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qWv;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTextType(I)V
    .locals 0

    iput p1, p0, LX/0qWv;->LLILZLL:I

    return-void
.end method

.method public final setViewSource(I)V
    .locals 0

    iput p1, p0, LX/0qWv;->LLILZLL:I

    return-void
.end method
