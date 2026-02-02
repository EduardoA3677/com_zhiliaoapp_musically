.class public final LX/0sI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TL2;


# instance fields
.field public final synthetic LL:LX/0sI6;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0MM8;


# direct methods
.method public constructor <init>(LX/0sI6;LX/0t7j;LX/0MM8;)V
    .locals 0

    iput-object p1, p0, LX/0sI1;->LL:LX/0sI6;

    iput-object p2, p0, LX/0sI1;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0sI1;->LLILL:LX/0MM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleLink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v7

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-lez v0, :cond_b

    iget-object v4, p0, LX/0sI1;->LL:LX/0sI6;

    iget-object v3, p0, LX/0sI1;->LLILIL:LX/0t7j;

    const/4 v0, 0x6

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0sI1;->LLILL:LX/0MM8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MM8;->LJIIZILJ:LX/0LdX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LdX;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v7

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v9

    iget-object v0, p0, LX/0sI1;->LLILL:LX/0MM8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v7

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    iget-object v0, p0, LX/0sI1;->LLILL:LX/0MM8;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0MM8;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v7

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v7

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "new_content_title"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getArticleSticker()Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/article/model/ArticleStickerStruct;->getArticleLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "new_content_url"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_from_sticker"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/0sI6;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v8
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0sI1;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    const/4 v0, 0x1

    return v0
.end method
