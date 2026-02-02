.class public final LX/0s6w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/reflect/Method;)LX/0s78;
    .locals 3

    const-class v0, LX/0s79;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LX/0s79;

    if-eqz p0, :cond_0

    new-instance v2, LX/0s78;

    invoke-direct {v2}, LX/0s78;-><init>()V

    invoke-interface {p0}, LX/0s79;->distinctId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0s78;->LIZ:J

    invoke-interface {p0}, LX/0s79;->taskPriority()LX/0YSe;

    move-result-object v0

    iput-object v0, v2, LX/0s78;->LIZIZ:LX/0YSe;

    invoke-interface {p0}, LX/0s79;->dependencyRes()LX/0s5x;

    move-result-object v0

    iput-object v0, v2, LX/0s78;->LIZLLL:LX/0s5x;

    invoke-interface {p0}, LX/0s79;->scene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s78;->LIZJ:Ljava/lang/String;

    invoke-interface {p0}, LX/0s79;->taskType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s78;->LJFF:Ljava/lang/String;

    invoke-interface {p0}, LX/0s79;->taskGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s78;->LJ:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0s78;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "LX/0s78;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/0s6w;->LIZ(Ljava/lang/reflect/Method;)LX/0s78;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$$ExternalSyntheticLambda"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0s6w;->LIZJ(Ljava/lang/String;)LX/0s78;

    move-result-object p1

    :cond_0
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0s78;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "Lambda"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lambda$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0s6w;->LIZ(Ljava/lang/reflect/Method;)LX/0s78;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v7

    :catch_1
    :cond_2
    return-object v7
.end method
