.class public final LX/0rZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rZi;)Z
    .locals 3

    invoke-virtual {p0}, LX/0rZi;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v2, v0, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0rZi;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LIZIZ(LX/0rZi;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0rZi;->getPrompt()LX/0rZE;

    move-result-object v0

    iget-object v1, v0, LX/0rZE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0rZi;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
