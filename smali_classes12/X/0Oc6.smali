.class public final LX/0Oc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Oc8;

    sget-object v0, LX/0Oc9;->LIZ:LX/0OcA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OcA;->LIZIZ:LX/0OcB;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0Oc8;-><init>(LX/0Oc9;II)V

    sput-object v2, LX/0Oc6;->LIZ:LX/0Oc8;

    return-void
.end method

.method public static final LIZ(LX/0OR8;LX/0Ofu;)LX/0ObU;
    .locals 7

    invoke-interface {p0, p1}, LX/0OR8;->LIZ(LX/0Ofu;)LX/0ObU;

    move-result-object v6

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v5

    iget-object v0, v6, LX/0ObU;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v4

    const/16 p0, 0x64

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v6, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v1}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-static {v0, v4, v1}, LX/0Oc6;->LIZIZ(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v5}, LX/0Oc9;->LIZ(I)I

    move-result v0

    invoke-static {v0, v4, v5}, LX/0Oc6;->LIZIZ(III)V

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, v6, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v2}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v5, v2}, LX/0Oc6;->LIZJ(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-interface {v0, v4}, LX/0Oc9;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v5, v4}, LX/0Oc6;->LIZJ(III)V

    new-instance v5, LX/0ObU;

    iget-object v4, v6, LX/0ObU;->LIZ:LX/0Ofu;

    new-instance v3, LX/0Oc8;

    iget-object v2, v6, LX/0ObU;->LIZIZ:LX/0Oc9;

    invoke-virtual {p1}, LX/0Ofu;->length()I

    move-result v1

    iget-object v0, v6, LX/0ObU;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0Oc8;-><init>(LX/0Oc9;II)V

    invoke-direct {v5, v4, v3}, LX/0ObU;-><init>(LX/0Ofu;LX/0Oc9;)V

    return-object v5
.end method

.method public static final LIZIZ(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of transformed text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in range of original text [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
