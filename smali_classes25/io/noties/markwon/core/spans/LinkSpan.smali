.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final link:Ljava/lang/String;

.field public final resolver:LX/0D5f;

.field public final theme:LX/0oVG;


# direct methods
.method public constructor <init>(LX/0oVG;Ljava/lang/String;Ljava/util/Map;LX/0D5f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oVG;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0D5f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:LX/0oVG;

    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->extra:Ljava/util/Map;

    iput-object p4, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:LX/0D5f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->resolver:LX/0D5f;

    instance-of v0, v1, LX/0oRf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oRf;

    invoke-interface {v1}, LX/0oRf;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->link:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/0D5f;->LIZ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->theme:LX/0oVG;

    iget-boolean v0, v1, LX/0oVG;->LIZIZ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, v1, LX/0oVG;->LIZ:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
