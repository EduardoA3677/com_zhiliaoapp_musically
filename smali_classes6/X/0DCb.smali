.class public final LX/0DCb;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0DCc;


# direct methods
.method public constructor <init>(LX/0DCc;)V
    .locals 0

    iput-object p1, p0, LX/0DCb;->LIZ:LX/0DCc;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0DCb;->LIZ:LX/0DCc;

    iget v0, v0, LX/0DCc;->LIZ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
