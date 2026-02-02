.class public final LX/0LOG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hhM;


# static fields
.field public static final LIZ:LX/0LOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LOG;

    invoke-direct {v0}, LX/0LOG;-><init>()V

    sput-object v0, LX/0LOG;->LIZ:LX/0LOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "feed_bar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method

.method public final LLZZZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->getSuggestWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "comment_top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/search/SuggestWordStruct;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/WordStruct;->getWord()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1
.end method
