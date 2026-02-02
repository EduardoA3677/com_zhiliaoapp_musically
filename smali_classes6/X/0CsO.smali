.class public final LX/0CsO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0CsO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0CsO;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;

    iput-object p3, p0, LX/0CsO;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v10, p0, LX/0CsO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v11, p0, LX/0CsO;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlive/core/ui/SearchLiveCardBottomAssem;->LLLI:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/0CsO;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_b

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/09cF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v12, 0x7f060393

    const/16 v14, 0x29

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x21

    if-eq v0, v6, :cond_3

    if-ne v0, v9, :cond_b

    new-instance v3, Landroid/text/SpannableString;

    const-string v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01012f

    iput v0, v1, LX/0Cls;->LIZ:I

    const v13, 0x7f060396

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    int-to-float v2, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v9, v0}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v3, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1268cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0CmG;

    invoke-direct {v1}, LX/0CmG;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0x9J;

    invoke-direct {v6, v14, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {v1, v6, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-ltz v3, :cond_b

    const/4 v2, 0x0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v14, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_6
    invoke-virtual {v13, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v12, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_7
    invoke-virtual {v13, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    new-instance v12, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_6

    const v0, 0x7f1268d7

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    const/16 v0, 0x3d

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    :try_start_8
    invoke-virtual {v12, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_7

    const v0, 0x7f06039b

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_c

    :cond_7
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    :try_start_9
    invoke-virtual {v12, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardBottomBarAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v7, v0}, LX/0Cy1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_9

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v0

    if-ltz v0, :cond_8

    if-nez v0, :cond_9

    :cond_8
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_9
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    const v12, 0x7f060393

    const/16 v14, 0x29

    goto/16 :goto_6

    :cond_a
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_b
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0CsO;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_c
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0CsO;->LLILL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_e

    :catchall_9
    :goto_d
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v7}, LX/0Cl1;->LIZ(ILandroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_e
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0CsO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
