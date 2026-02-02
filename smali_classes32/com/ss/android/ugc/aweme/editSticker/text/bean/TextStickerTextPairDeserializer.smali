.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPairDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v0, "a"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "first"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_0
    const-string v0, "b"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "second"

    invoke-virtual {v3, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_1
    instance-of v0, v2, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/119t;

    invoke-direct {v0}, LX/119t;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_2
    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/119u;

    invoke-direct {v0}, LX/119u;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_3
    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "TextStickerTextPairDeserializer.deserialize error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
