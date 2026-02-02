.class public final LX/0rfW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0rfV;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    const/4 v4, 0x6

    invoke-static {p0, v0, v5, v4}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v3

    new-instance v2, LX/0rfV;

    invoke-direct {v2}, LX/0rfV;-><init>()V

    if-lez v3, :cond_3

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "$"

    invoke-static {p0, v0, v5, v5, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZIZ:Ljava/lang/String;

    if-lez v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZJ:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    if-lez v3, :cond_1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rfV;->LIZJ:Ljava/lang/String;

    return-object v2

    :cond_3
    iput-object p0, v2, LX/0rfV;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method
