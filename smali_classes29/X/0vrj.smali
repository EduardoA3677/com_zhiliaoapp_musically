.class public final LX/0vrj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "~tplv-"

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const-string v3, ""

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v4, -0x1

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static LIZIZ(Landroid/net/Uri;)LX/0vs9;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vs9;

    if-eqz v2, :cond_5

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vrk;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0vs9;->LIZ:Landroid/net/Uri;

    sget-object v0, LX/0vri;->LIZ:LX/0vsI;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_name"

    invoke-static {v1, v0}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/0vs9;->LJIIIZ:LX/0vrk;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0vrk;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vri;->LIZLLL(Landroid/net/Uri;)LX/0vrk;

    move-result-object v0

    iput-object v0, v2, LX/0vs9;->LJIIIZ:LX/0vrk;

    :cond_3
    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    new-instance v0, LX/0vsA;

    invoke-direct {v0, p0}, LX/0vsA;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LX/0vsA;->LIZ()LX/0vs9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    return-object v3
.end method
