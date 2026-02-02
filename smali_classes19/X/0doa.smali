.class public final LX/0doa;
.super LX/12nN;
.source "SourceFile"


# instance fields
.field public LLJI:LX/0E4f;

.field public LLJIJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061bbf

    invoke-direct {p0, p1, p2, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJJIZ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0doa;->setCountdownTextView(J)V

    iget-object v0, p0, LX/0doa;->LLJI:LX/0E4f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_1
    new-instance v0, LX/0E4f;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x3e8

    new-instance v5, LX/0doZ;

    invoke-direct {v5, p1, p2, p0, p4}, LX/0doZ;-><init>(JLX/0doa;Lkotlin/jvm/functions/Function0;)V

    invoke-direct/range {v0 .. v5}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v0, p0, LX/0doa;->LLJI:LX/0E4f;

    invoke-virtual {v0}, LX/0E4f;->LJ()LX/0E4f;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCountdownTextView(J)V
    .locals 7

    const-wide/32 v1, 0x240c8400

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/32 v1, 0xf731400

    cmp-long v0, p1, v1

    const-string v5, " \u00b7 "

    if-lez v0, :cond_2

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int v0, p1

    const/4 v1, 0x1

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f12772f

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0doa;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
