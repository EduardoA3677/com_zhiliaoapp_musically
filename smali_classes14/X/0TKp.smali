.class public final LX/0TKp;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TKq;


# direct methods
.method public constructor <init>(LX/0TKq;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TKq;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TKp;->LLILL:LX/0TKq;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    iput-object v0, p0, LX/0TKp;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TKp;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0TKp;->LLILL:LX/0TKq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKq;->LLJ:Z

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    invoke-virtual {v0}, LX/0TKq;->i4()V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MUSIC_OR_LYRIC_STICKER_CHANGE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    iput-boolean v1, v0, LX/0TKq;->LLIZLLLIL:Z

    iput-boolean v2, v0, LX/0TKq;->LLJI:Z

    :goto_0
    const-string v0, "SLIDE_UP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    invoke-virtual {v0}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicLyricsLastState:Z

    :cond_0
    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    invoke-virtual {v0}, LX/0TKq;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerLastState:Z

    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    invoke-virtual {v0}, LX/0TKq;->i4()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TKp;->LLILL:LX/0TKq;

    iput-boolean v2, v0, LX/0TKq;->LLIZLLLIL:Z

    goto :goto_0
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0TKp;->LLILL:LX/0TKq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TKq;->LLIZ:Z

    return-void
.end method
