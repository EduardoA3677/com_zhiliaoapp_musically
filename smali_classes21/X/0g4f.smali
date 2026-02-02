.class public final LX/0g4f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0g4M;)Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/0g4M;->LJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0g4M;->e2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0g4M;->e2:Ljava/lang/String;

    :cond_0
    const-string v5, "%26bti%3D"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    const-string v5, "&bti="

    const-string v2, "&"

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_1
    const-string v2, "%26"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_2

    if-le v2, v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method
