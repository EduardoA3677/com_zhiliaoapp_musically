.class public final Lio/noties/markwon/core/spans/CustomLinkSpan;
.super Lio/noties/markwon/core/spans/LinkSpan;
.source "SourceFile"

# interfaces
.implements LX/0Cy7;


# instance fields
.field public final needUnderLine:Z

.field public onSpanClickListener:LX/0CQh;

.field public title:Ljava/lang/CharSequence;

.field public final typeface:Landroid/graphics/Typeface;

.field public final underlineColor:I


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;LX/0D5f;IZLandroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(LX/0oVG;Ljava/lang/String;Ljava/util/Map;LX/0D5f;)V

    iput p4, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->underlineColor:I

    iput-boolean p5, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->needUnderLine:Z

    iput-object p6, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->typeface:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->onSpanClickListener:LX/0CQh;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->onSpanClickListener:LX/0CQh;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    iget-object v0, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->title:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, p0, v1, v0}, LX/0CQh;->LIZ(Landroid/view/View;LX/0Cy7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Lio/noties/markwon/core/spans/LinkSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Lio/noties/markwon/core/spans/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lio/noties/markwon/core/spans/CustomLinkSpan;->typeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
