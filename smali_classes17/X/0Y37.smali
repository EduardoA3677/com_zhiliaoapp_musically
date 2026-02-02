.class public final LX/0Y37;
.super LX/0Y30;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Z

.field public final LJIILL:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 7

    const/16 v1, 0x15

    const/16 v0, 0x21

    const/4 v6, 0x1

    invoke-direct {p0, v1, v0, v6}, LX/0Y30;-><init>(III)V

    const/4 v5, 0x3

    iput v5, p0, LX/0Y37;->LJIIL:I

    const/16 v0, 0x1f4

    iput v0, p0, LX/0Y37;->LJIILIIL:I

    invoke-static {}, LX/0Y0J;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, LX/0Y37;->LJIIJJI:I

    const/16 v0, 0x1e

    iput v0, p0, LX/0Y37;->LJIIIIZZ:I

    const/16 v0, 0x12c

    iput v0, p0, LX/0Y37;->LJIIIZ:I

    iput v6, p0, LX/0Y37;->LJII:I

    iput-boolean v1, p0, LX/0Y37;->LJIILJJIL:Z

    iput v4, p0, LX/0Y37;->LJIIJ:I

    iput-boolean v6, p0, LX/0Y37;->LJIILL:Z

    iput v3, p0, LX/0Y37;->LJIILIIL:I

    iput v5, p0, LX/0Y37;->LJIIL:I

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    iput v2, p0, LX/0Y37;->LJII:I

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIIIIZZ:I

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIIIZ:I

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0Y37;->LJIILJJIL:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIIJ:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIIJJI:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIIL:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJIILIIL:I

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Y37;->LJII:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pollSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nwaterLineMB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\ncollectSizeMB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nneedDumpMemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y37;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ndebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y37;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmonitorSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmonitorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIIJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nbtFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nbtSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y37;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
