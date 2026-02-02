.class public final LX/166B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1m;


# static fields
.field public static final LJII:LX/02Oi;


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:LX/0X4s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "text_highlight"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/166B;->LJII:LX/02Oi;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/166B;->LIZIZ:J

    iput-object p3, p0, LX/166B;->LIZJ:Ljava/lang/String;

    const/16 v1, 0x57

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v3, 0x4d

    const/16 v2, 0x10

    const/16 v1, 0xa2

    const/16 v0, 0xc5

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    new-instance v1, LX/0b1p;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0b1p;-><init>(I)V

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    sget-object v2, LX/166B;->LJII:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetMsgId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " matchText "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/0i9W;)V
    .locals 15

    sget-object v10, LX/166B;->LJII:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bind msg index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, LX/02Oi;->LIZIZ()V

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, p0, LX/166B;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v7, LX/166E;->LLILLJJLI:LX/166E;

    :goto_0
    iput-object v2, p0, LX/166B;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/02Oi;->LIZIZ()V

    return-void

    :cond_2
    sget-object v7, LX/166E;->LLILLL:LX/166E;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v7, LX/166E;->LLILZ:LX/166E;

    goto :goto_0

    :cond_4
    sget-object v7, LX/166E;->LLILZIL:LX/166E;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/166B;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v11, v0, v4, v5, v6}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    iget-object v0, p0, LX/166B;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, LX/02Oi;->LIZIZ()V

    const/4 v0, -0x1

    if-eq v9, v0, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_a

    iget-boolean v0, p0, LX/166B;->LJFF:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/02Oi;->LIZIZ()V

    iget-object v0, p0, LX/166B;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/166B;->LJ:Z

    const/16 v10, 0x21

    if-nez v0, :cond_8

    iput-boolean v5, p0, LX/166B;->LJ:Z

    iget-object v13, p0, LX/166B;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_9

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v14, v7, LX/166E;->LLILLIZIL:I

    iget v2, v7, LX/166E;->LL:I

    iget v1, v7, LX/166E;->LLILIL:I

    iget v0, v7, LX/166E;->LLILL:I

    invoke-static {v14, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_1

    :cond_8
    iget-object v6, p0, LX/166B;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v3, v7, LX/166E;->LLILLIZIL:I

    iget v2, v7, LX/166E;->LL:I

    iget v1, v7, LX/166E;->LLILIL:I

    iget v0, v7, LX/166E;->LLILL:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {v12, v3, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v0, LX/0X4s;

    invoke-direct {v0, v9, v8, v11}, LX/0X4s;-><init>(IILjava/lang/CharSequence;)V

    iput-object v0, p0, LX/166B;->LJI:LX/0X4s;

    sget-object v0, LX/166B;->LJII:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    new-array v1, v6, [I

    iget v0, v7, LX/166E;->LLILLIZIL:I

    aput v0, v1, v4

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/166C;

    invoke-direct {v0, v7, p0}, LX/166C;-><init>(LX/166E;LX/166B;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS31S0100000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ALAdapterS31S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v5, v4, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    invoke-virtual {v10}, LX/02Oi;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;LX/0i9W;Ljava/lang/CharSequence;II)V
    .locals 15

    sget-object v5, LX/166B;->LJII:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bind msg index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, p0, LX/166B;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v8, LX/166E;->LLILLJJLI:LX/166E;

    :goto_0
    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/166B;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v9, v3, v0, v1, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    iget-object v0, p0, LX/166B;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "startIndex "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v11, v0, :cond_6

    iget-boolean v0, p0, LX/166B;->LJFF:Z

    move/from16 v14, p5

    move/from16 v13, p4

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    invoke-static {v13, v14, v2}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    return-void

    :cond_1
    sget-object v8, LX/166E;->LLILLL:LX/166E;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v8, LX/166E;->LLILZ:LX/166E;

    goto :goto_0

    :cond_3
    sget-object v8, LX/166E;->LLILZIL:LX/166E;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/166B;->LJ:Z

    const/16 v6, 0x21

    if-nez v0, :cond_5

    iput-boolean v1, p0, LX/166B;->LJ:Z

    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v7, v8, LX/166E;->LLILLIZIL:I

    iget v2, v8, LX/166E;->LL:I

    iget v1, v8, LX/166E;->LLILIL:I

    iget v0, v8, LX/166E;->LLILL:I

    invoke-static {v7, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v5, v3, v10, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v13, v14, v5}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    new-array v2, v4, [I

    iget v0, v8, LX/166E;->LLILLIZIL:I

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LX/166D;

    invoke-direct/range {v7 .. v14}, LX/166D;-><init>(LX/166E;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;II)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS291S0100000_34;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AAListenerS291S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v3, v8, LX/166E;->LLILLIZIL:I

    iget v2, v8, LX/166E;->LL:I

    iget v1, v8, LX/166E;->LLILIL:I

    iget v0, v8, LX/166E;->LLILL:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v5, v4, v10, v11, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v13, v14, v5}, LX/0MzV;->LIZ(IILjava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ui/IMTuxTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/02Oi;->LIZIZ()V

    return-void
.end method
