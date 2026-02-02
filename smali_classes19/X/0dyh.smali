.class public final LX/0dyh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0dyj;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0d3Z;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dyh;->LLILLJJLI:Z

    const v0, 0x7f0e265c

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2d4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0dyh;->LL:Landroid/view/View;

    const v0, 0x7f0b848a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, p1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, p0, LX/0dyh;->LLILIL:LX/12nN;

    const v0, 0x7f0b3c4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0dyh;->LLILL:LX/0d3Z;

    const v0, 0x7f061c17

    invoke-static {v0, p1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const v0, -0xd2d2d3

    goto :goto_0
.end method

.method public static LIZ(LX/0dyh;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v1, p9

    move-object/from16 v13, p8

    move-object/from16 v6, p6

    move-object/from16 v12, p5

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    move-object/from16 p4, v4

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    move-object v12, v4

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v6, v4

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_5

    move-object/from16 v4, p7

    :cond_5
    and-int/lit16 v0, v1, 0x80

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "updateProgress: progressTemp "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftNumTemp "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dyh;->LLILLL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0dyh;->LLILZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftGalleryBubble"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, p0, LX/0dyh;->LLILLIZIL:Ljava/lang/String;

    move/from16 v5, p3

    iput-boolean v5, p0, LX/0dyh;->LLILLJJLI:Z

    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dyh;->LLILZ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0dyh;->LLILLL:J

    :cond_7
    :goto_0
    iget-wide v2, p0, LX/0dyh;->LLILLL:J

    iget-wide v0, p0, LX/0dyh;->LLILZ:J

    add-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    iget-wide v0, p0, LX/0dyh;->LLILLL:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    iget-object v1, p0, LX/0dyh;->LLILIL:LX/12nN;

    const v0, 0x7f126dcb

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dyh;->LLILIL:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "show"

    const-string v5, "gift_gallery"

    iget-wide v6, p0, LX/0dyh;->LLILLL:J

    invoke-virtual {p0}, LX/0dyh;->getTargetNum()J

    move-result-wide v8

    if-eqz p4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    invoke-static/range {v4 .. v13}, LX/0dyO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v10, -0x1

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    iget-object v1, p0, LX/0dyh;->LLILIL:LX/12nN;

    const v0, 0x7f12488e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dyh;->LLILIL:LX/12nN;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/0dyh;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v11, 0x1

    const-string v8, "%d/%d"

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    new-instance v4, Landroid/text/SpannableString;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    iget-wide v0, p0, LX/0dyh;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_5

    :cond_c
    const v1, -0x66000001

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    new-instance v4, Landroid/text/SpannableString;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/0dyh;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v0, p0, LX/0dyh;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_6
    iget-object v0, p0, LX/0dyh;->LLILIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const v7, -0x9090a

    goto/16 :goto_1

    :cond_f
    iget-wide v2, p0, LX/0dyh;->LLILZ:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0dyh;->LLILZ:J

    iget-wide v2, p0, LX/0dyh;->LLILLL:J

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0dyh;->LLILLL:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final getTargetNum()J
    .locals 4

    iget-boolean v0, p0, LX/0dyh;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0dyh;->LLILLL:J

    iget-wide v0, p0, LX/0dyh;->LLILZ:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0dyh;->LLILLL:J

    return-wide v2
.end method
