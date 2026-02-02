.class public final Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# instance fields
.field public final awemeId:Ljava/lang/String;

.field public final keyword:Ljava/lang/String;

.field public final listState:Lcom/bytedance/jedi/arch/ext/list/ListState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    const-string v1, ""

    new-instance v2, Lcom/bytedance/jedi/arch/ext/list/ListState;

    new-instance v3, LX/0jdZ;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, LX/0jdZ;-><init>(I)V

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/jedi/arch/ext/list/ListState;-><init>(LX/0jdZ;Ljava/util/List;LX/0a1J;LX/0a1J;LX/0jdb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v1, v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            "LX/0jdZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            "LX/0jdZ;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/jedi/arch/ext/list/ListState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getListState()Lcom/bytedance/jedi/arch/ext/list/ListState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/jedi/arch/ext/list/ListState<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            "LX/0jdZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GifEmojiListState(keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewmodel/GifEmojiListState;->listState:Lcom/bytedance/jedi/arch/ext/list/ListState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
