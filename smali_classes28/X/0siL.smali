.class public final LX/0siL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/q;

    if-nez v0, :cond_1

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/gson/q;

    if-nez v0, :cond_1

    new-instance v3, Lcom/google/gson/h;

    invoke-direct {v3}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/h;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v5, v4}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, p2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_1
    return-void
.end method

.method public static final LIZJ(Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/google/gson/q;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {p0, p2}, Lcom/google/gson/n;->LJJIIZI(Ljava/lang/String;)Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_0
    return-void
.end method
