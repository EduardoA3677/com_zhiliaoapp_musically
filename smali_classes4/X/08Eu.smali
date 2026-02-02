.class public final LX/08Eu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.videoselection.viewmodel.VideoSelectionViewModel"
    f = "VideoSelectionViewModel.kt"
    l = {
        0x69
    }
    m = "fetchPostedVideoList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;",
            "LX/02wT<",
            "-",
            "LX/08Eu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Eu;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "VideoSelectionViewModel@3d3b.fetchPostedVideoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/08Eu;->LL:Ljava/lang/Object;

    iget v1, p0, LX/08Eu;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/08Eu;->LLILL:I

    iget-object v3, p0, LX/08Eu;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/viewmodel/VideoSelectionViewModel;->ju2(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
