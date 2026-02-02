.class public final LX/0BDT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/google/gson/h;I)Lcom/google/gson/k;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method
