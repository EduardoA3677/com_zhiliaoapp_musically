.class public final LX/0VZt;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View$OnClickListener;

.field public final LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/ACListenerS72S0300000_15;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/0VZt;->LL:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/0VZt;->LLILIL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0VZt;->LL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v1, p0, LX/0VZt;->LLILIL:Landroid/content/Context;

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
