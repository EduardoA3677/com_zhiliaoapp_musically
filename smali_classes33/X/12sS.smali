.class public final LX/12sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12sK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12sO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/ClipData;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Landroid/net/Uri;

.field public final LJ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/12sR;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/12sR;->LIZ:Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/12sS;->LIZ:Landroid/content/ClipData;

    iget v3, p1, LX/12sR;->LIZIZ:I

    const-string v2, "source"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, LX/0XXW;->LIZIZ(IIILjava/lang/String;)V

    iput v3, p0, LX/12sS;->LIZIZ:I

    iget v3, p1, LX/12sR;->LIZJ:I

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v3, :cond_0

    iput v3, p0, LX/12sS;->LIZJ:I

    iget-object v0, p1, LX/12sR;->LIZLLL:Landroid/net/Uri;

    iput-object v0, p0, LX/12sS;->LIZLLL:Landroid/net/Uri;

    iget-object v0, p1, LX/12sR;->LJ:Landroid/os/Bundle;

    iput-object v0, p0, LX/12sS;->LJ:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested flags 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LX/12sS;->LIZ:Landroid/content/ClipData;

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()I
    .locals 1

    iget v0, p0, LX/12sS;->LIZJ:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, LX/12sS;->LIZIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ContentInfoCompat{clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12sS;->LIZ:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/12sS;->LIZIZ:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/12sS;->LIZJ:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12sS;->LIZLLL:Landroid/net/Uri;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12sS;->LJ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, ", hasExtras"

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", hasLinkUri("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12sS;->LIZLLL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_4
    const-string v0, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_5
    const-string v0, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_6
    const-string v0, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_7
    const-string v0, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_8
    const-string v0, "SOURCE_APP"

    goto :goto_0
.end method
