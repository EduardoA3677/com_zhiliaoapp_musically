.class public final LX/0DQh;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Ljava/text/SimpleDateFormat;

.field public LLJJJ:I

.field public final LLJJJIL:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public final LLJJJJ:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public final LLJJJJJIL:Ljava/text/SimpleDateFormat;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "HH:mm:ss"

    invoke-direct {v3, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, LX/0DQh;->LLJJIJIL:Ljava/text/SimpleDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0DQh;->LLJJJIL:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lll-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0DQh;->LLJJJJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, LX/0DQh;->LLJJJJJIL:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x525719f

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/0DQh;->LJJJJIZL(JLcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method


# virtual methods
.method public final LJJJI(FLjava/lang/Boolean;)LX/0COm;
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LX/0COm;

    invoke-direct {v3}, LX/0COm;-><init>()V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILZ:F

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILIL:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0COm;->LLILL:I

    iget-object v0, p0, LX/0DQh;->LLJJL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0COm;->LLJ:Ljava/lang/Integer;

    return-object v3

    :cond_0
    iget v1, p0, LX/0DQh;->LLJJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0COm;

    invoke-direct {v3}, LX/0COm;-><init>()V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILZ:F

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILIL:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, v3, LX/0COm;->LLILL:I

    iget-object v0, p0, LX/0DQh;->LLJJL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0COm;->LLJ:Ljava/lang/Integer;

    return-object v3

    :cond_1
    new-instance v3, LX/0COm;

    invoke-direct {v3}, LX/0COm;-><init>()V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v3, LX/0COm;->LLILLJJLI:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILZ:F

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLILIL:F

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0COm;->LLIZLLLIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0COm;->LLILL:I

    iget-object v0, p0, LX/0DQh;->LLJJL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0COm;->LLJ:Ljava/lang/Integer;

    return-object v3
.end method

.method public final LJJJJIZL(JLcom/bytedance/tux/input/TuxTextView;)V
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v1, 0x5265c00

    cmp-long v0, p1, v1

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/16 v7, 0x48

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    aput-object v9, v1, v4

    const v0, 0x7f1100f1

    invoke-virtual {v8, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6, v9, v4, v4, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    new-instance v2, LX/0x9J;

    invoke-direct {v2, v7, v3}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz p3, :cond_4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0DQh;->LLJJIJIL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, LX/0x9K;

    invoke-direct {v8, v1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, LX/0x9K;->LIZ(I)V

    new-instance v3, LX/0x9K;

    invoke-direct {v3, v1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/0x9K;->LIZ(I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJJJJJ(JLcom/bytedance/tux/input/TuxTextView;)V
    .locals 9

    iget-object v0, p0, LX/0DQh;->LLJJJJLIIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    :goto_0
    iget-object v3, p0, LX/0DQh;->LLJJJJJIL:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0DQh;->LLJJJJJIL:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120564

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/0DQh;->LLJJJJ:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x36ee80

    cmp-long v2, p1, v6

    if-lez v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120565

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v3, p0, LX/0DQh;->LLJJJIL:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12285a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0DQh;->LLJJIJIL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, LX/0x9K;

    invoke-direct {v8, v2}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x48

    invoke-virtual {v8, v0}, LX/0x9K;->LIZ(I)V

    new-instance v4, LX/0x9K;

    invoke-direct {v4, v2}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0DQh;->LJJJI(FLjava/lang/Boolean;)LX/0COm;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/0DMp;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0DQh;->LLJJL:Ljava/lang/Integer;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DQh;->LLJJJJLIIL:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, LX/0DQh;->LLJJJ:I

    return-void
.end method
