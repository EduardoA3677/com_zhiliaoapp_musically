.class public final LX/0Y36;
.super LX/0Y30;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I


# direct methods
.method public constructor <init>(ILorg/json/JSONArray;I)V
    .locals 6

    const/4 v2, 0x5

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-direct {p0, v1, v0, v2}, LX/0Y30;-><init>(III)V

    const v0, 0xc350

    iput v0, p0, LX/0Y36;->LJIIJ:I

    iput v0, p0, LX/0Y36;->LJIIJJI:I

    const/16 v2, 0x1f4

    iput v2, p0, LX/0Y36;->LJIIL:I

    invoke-static {}, LX/0Y0J;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x3

    const/16 v4, 0x3e8

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, LX/0Y36;->LJII:I

    iput v5, p0, LX/0Y36;->LJIIIIZZ:I

    iput v4, p0, LX/0Y36;->LJIIJ:I

    iput v4, p0, LX/0Y36;->LJIIJJI:I

    const/16 v0, 0x15e

    iput v0, p0, LX/0Y36;->LJIIL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0Y36;->LJIIIZ:I

    return-void

    :cond_0
    iput p1, p0, LX/0Y36;->LJII:I

    iput p3, p0, LX/0Y36;->LJIIIIZZ:I

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIJ:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIJJI:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIL:I

    :cond_1
    iget v0, p0, LX/0Y36;->LJIIJ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIJ:I

    iget v0, p0, LX/0Y36;->LJIIJJI:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIJJI:I

    iget v0, p0, LX/0Y36;->LJIIL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Y36;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nlimitGlobal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nlimitWeak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nlimitLocal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nbtFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ndebugType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y36;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
