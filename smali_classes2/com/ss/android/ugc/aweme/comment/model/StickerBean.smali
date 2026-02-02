.class public final Lcom/ss/android/ugc/aweme/comment/model/StickerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public nextCursor:I
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "sticker_source"
    .end annotation
.end field

.field public stickerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sticker_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->hasMore:Z

    return v0
.end method

.method public final getNextCursor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->nextCursor:I

    return v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->source:I

    return v0
.end method

.method public final getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->stickerList:Ljava/util/List;

    return-object v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->hasMore:Z

    return-void
.end method

.method public final setNextCursor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->nextCursor:I

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->source:I

    return-void
.end method

.method public final setStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/GifEmoji;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/StickerBean;->stickerList:Ljava/util/List;

    return-void
.end method
