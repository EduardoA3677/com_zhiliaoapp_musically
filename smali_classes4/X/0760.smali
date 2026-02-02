.class public final LX/0760;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.panel.content.videosticker.viewmodel.VideoStickerContentViewModel"
    f = "VideoStickerContentViewModel.kt"
    l = {
        0xcc,
        0xd6
    }
    m = "fetchVideoStickerListInProfile"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;",
            "LX/02wT<",
            "-",
            "LX/0760;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0760;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "VideoStickerContentViewModel@8fd6.fetchVideoStickerListInProfile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0760;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0760;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0760;->LLILLIZIL:I

    iget-object v3, p0, LX/0760;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/videosticker/viewmodel/VideoStickerContentViewModel;->ju2(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
