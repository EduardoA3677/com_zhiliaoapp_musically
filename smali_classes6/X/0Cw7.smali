.class public final LX/0Cw7;
.super LX/0CrJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0jMJ;


# direct methods
.method public constructor <init>(LX/0jMJ;II)V
    .locals 0

    iput-object p1, p0, LX/0Cw7;->LLILLIZIL:LX/0jMJ;

    invoke-direct {p0, p2, p3}, LX/0CrJ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0Cw7;->LLILLIZIL:LX/0jMJ;

    invoke-virtual {v0}, LX/0jMJ;->j0()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
