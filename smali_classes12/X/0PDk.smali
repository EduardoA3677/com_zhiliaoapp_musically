.class public final LX/0PDk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    new-instance v2, LX/0OqR;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-direct {v2, v3, v0, v1}, LX/0OqR;-><init>(Ljava/lang/CharSequence;CLX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v2}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    move-object v1, p0

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v1, 0x3d

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_3
    if-eqz v1, :cond_2

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    return-object v4
.end method
