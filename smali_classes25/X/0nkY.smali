.class public final LX/0nkY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nkX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:F

.field public final LJ:LX/0nkZ;

.field public final synthetic LJFF:LX/0nkX;


# direct methods
.method public constructor <init>(LX/0nkX;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;IFLX/0nkZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/String;",
            "IF",
            "LX/0nkZ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nkY;->LJFF:LX/0nkX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nkY;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    iput p4, p0, LX/0nkY;->LIZJ:I

    iput p5, p0, LX/0nkY;->LIZLLL:F

    iput-object p6, p0, LX/0nkY;->LJ:LX/0nkZ;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 5

    const-string v4, "..."

    if-ltz p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    return-object v4
.end method

.method public final LIZIZ(F)F
    .locals 4

    iget v3, p0, LX/0nkY;->LIZLLL:F

    iget v0, p0, LX/0nkY;->LIZJ:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0nkY;->LIZJ:I

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/0nkY;->LIZJ:I

    iget-object v0, p0, LX/0nkY;->LJFF:LX/0nkX;

    iget-object v0, v0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/0nkY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, LX/0nkY;->LIZLLL:F

    sub-float v0, v3, p1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-float/2addr v3, v1

    return v3

    :cond_1
    iget v0, p0, LX/0nkY;->LIZLLL:F

    sub-float/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Piece:[container:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkY;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", display:\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nkY;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0nkY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", text:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nkY;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nkY;->LIZLLL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nkY;->LJ:LX/0nkZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
