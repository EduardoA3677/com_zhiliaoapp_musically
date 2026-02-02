.class public final LX/0Olx;
.super LX/0Om0;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LX/0Om0;-><init>()V

    iput-object p2, p0, LX/0Olx;->LIZ:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0Olx;->LIZIZ:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final LJ(I)I
    .locals 7

    iget-object v0, p0, LX/0Olx;->LIZIZ:Landroid/text/TextPaint;

    iget-object v1, p0, LX/0Olx;->LIZ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v5, p1

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method

.method public final LJFF(I)I
    .locals 7

    iget-object v0, p0, LX/0Olx;->LIZIZ:Landroid/text/TextPaint;

    iget-object v1, p0, LX/0Olx;->LIZ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x2

    move v5, p1

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v0

    return v0
.end method
