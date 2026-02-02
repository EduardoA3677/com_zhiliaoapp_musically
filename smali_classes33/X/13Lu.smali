.class public final LX/13Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/text/TextPaint;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:J

.field public final LJFF:I

.field public final LJI:F

.field public LJII:I


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/model/BefTextLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getLineWidth()I

    move-result v0

    iput v0, p0, LX/13Lu;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getLineCount()I

    move-result v0

    iput v0, p0, LX/13Lu;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getLineHeight()F

    move-result v0

    iput v0, p0, LX/13Lu;->LJI:F

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getSplit()I

    move-result v0

    iput v0, p0, LX/13Lu;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getCharSize()I

    move-result v0

    iput v0, p0, LX/13Lu;->LJFF:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getBackColor()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Lu;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getTextColor()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, LX/13Lu;->LIZ:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getCharSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    long-to-int v1, v2

    shr-int/lit8 v2, v1, 0x8

    const v0, 0xffffff

    and-int/2addr v2, v0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/model/BefTextLayout;->getLetterSpacing()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
