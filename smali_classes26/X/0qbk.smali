.class public final LX/0qbk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v4, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v4}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v0

    check-cast v0, LX/0tNp;

    invoke-virtual {v0, p0}, LX/0tNp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "{the_field}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-virtual {v4}, LX/0tNo;->LIZ()LX/01c3;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v1, LX/0tNp;

    invoke-virtual {v1, v0}, LX/0tNp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method
