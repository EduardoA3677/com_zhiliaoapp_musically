.class public final LX/0cvq;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements LX/0cvo;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0cvt;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cvq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:F

.field public LLILLJJLI:J

.field public final LLILLL:LX/0cvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cvt;Lkotlin/jvm/internal/AwS342S0200000_18;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/0cvq;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0cvq;->LLILIL:LX/0cvt;

    iput-object p3, p0, LX/0cvq;->LLILL:Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0cvq;->LLILLIZIL:F

    new-instance v0, LX/0cvr;

    invoke-direct {v0, p0}, LX/0cvr;-><init>(LX/0cvq;)V

    iput-object v0, p0, LX/0cvq;->LLILLL:LX/0cvr;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;)V
    .locals 4

    iget-object v1, p0, LX/0cvq;->LLILIL:LX/0cvt;

    iget-object v0, v1, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0cvt;->LIZJ:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0cvt;->LIZLLL:LX/12qD;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v0, v3, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/text/SpannableString;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, p0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0cvq;->LLILLJJLI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-wide v5, p0, LX/0cvq;->LLILLJJLI:J

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0cvq;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
