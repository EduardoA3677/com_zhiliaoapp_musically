.class public final LX/0x2V;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-boolean v1, p0, LX/0x2V;->LIZ:Z

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v1

    iget v0, v1, LX/0wmF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/0wmF;->LIZJ:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
