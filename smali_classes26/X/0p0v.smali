.class public final LX/0p0v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public LIZ:Landroid/text/SpannableStringBuilder;

.field public LIZIZ:Landroid/os/CountDownTimer;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12nN;LX/0p0t;)V
    .locals 7

    iget-object v0, p0, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/0p0v;->LIZ:Landroid/text/SpannableStringBuilder;

    iget-wide v5, p2, LX/0p0t;->LIZJ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0p0v;->LIZIZ(LX/12nN;LX/0p0t;J)V

    iget-object v0, p2, LX/0p0t;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-boolean v0, p2, LX/0p0t;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0p0w;

    invoke-direct/range {v4 .. v9}, LX/0p0w;-><init>(JLX/0p0v;LX/12nN;LX/0p0t;)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/0p0v;->LIZIZ:Landroid/os/CountDownTimer;

    :cond_2
    iget-object v0, p0, LX/0p0v;->LIZ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v5, v6}, LX/0p0v;->LIZIZ(LX/12nN;LX/0p0t;J)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/12nN;LX/0p0t;J)V
    .locals 11

    move-object v5, p1

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v10, p2

    iget-object v3, v10, LX/0p0t;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, v10, LX/0p0t;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v7, v6, v0

    move-object v3, p0

    iget-object v4, v3, LX/0p0v;->LIZ:Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_0

    move-wide v8, p3

    invoke-virtual/range {v3 .. v10}, LX/0p0v;->LIZJ(Landroid/text/SpannableStringBuilder;LX/12nN;IIJLX/0p0t;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/text/SpannableStringBuilder;LX/12nN;IIJLX/0p0t;)V
    .locals 14

    move/from16 v3, p3

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move/from16 v5, p4

    if-gt v5, v0, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    const/16 v2, 0x3c

    int-to-long v6, v2

    rem-long/2addr v10, v6

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    rem-long/2addr v8, v6

    const/16 v0, 0x18

    int-to-long v0, v0

    div-long v0, v12, v0

    const-wide/16 v6, 0x18

    cmp-long v2, v12, v6

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_2

    long-to-int v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11029d

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget v0, p0, LX/0p0v;->LJ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    iput v1, p0, LX/0p0v;->LJ:F

    :cond_1
    invoke-virtual {p1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    iput v3, p0, LX/0p0v;->LIZJ:I

    iput v4, p0, LX/0p0v;->LIZLLL:I

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v4, v0, :cond_3

    return-void

    :cond_2
    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v2, LX/04oj;

    iget v0, p0, LX/0p0v;->LJ:F

    float-to-int v1, v0

    move-object/from16 v5, p7

    iget-object v0, v5, LX/0p0t;->LJI:Ljava/lang/Integer;

    invoke-direct {v2, v1, v6, v0}, LX/04oj;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/05jW;

    invoke-direct {v0, v2}, LX/05jW;-><init>(LX/04oj;)V

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/0p0t;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
