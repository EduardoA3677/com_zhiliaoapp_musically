.class public Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_sticker_id"
    .end annotation
.end field

.field public pollStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poll_sticker_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->commentStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPollStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->pollStickerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->commentStickerId:Ljava/lang/String;

    return-void
.end method

.method public setPollStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/StickerAttrStruct;->pollStickerId:Ljava/lang/String;

    return-void
.end method
