.class public final LX/0X0v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/google/gson/h;I)LX/0X0r;
    .locals 4

    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "action"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x497ed5e5

    if-eq v1, v0, :cond_2

    const v0, 0x19a210f9

    if-eq v1, v0, :cond_1

    const v0, 0x3960c15a

    if-ne v1, v0, :cond_3

    const-string v0, "replaceParams"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0X0u;

    invoke-direct {v0, p0, v3, p1}, LX/0X0u;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0

    :cond_1
    const-string v0, "replacePath"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0X0w;

    invoke-direct {v0, p0, v3, p1}, LX/0X0w;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0

    :cond_2
    const-string v0, "replaceURL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0X0x;

    invoke-direct {v0, p0, v3, p1}, LX/0X0x;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot parse action"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
