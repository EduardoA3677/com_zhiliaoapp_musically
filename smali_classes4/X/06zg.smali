.class public final LX/06zg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.stickerstore.notification.viewmodel.VideoStickerNotificationUserViewModel"
    f = "VideoStickerNotificationUserViewModel.kt"
    l = {
        0x25
    }
    m = "fetchVideoStickerNotificationList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;",
            "LX/02wT<",
            "-",
            "LX/06zg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06zg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "VideoStickerNotificationUserViewModel@e21.fetchVideoStickerNotificationList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/06zg;->LL:Ljava/lang/Object;

    iget v1, p0, LX/06zg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/06zg;->LLILL:I

    iget-object v3, p0, LX/06zg;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/notification/viewmodel/VideoStickerNotificationUserViewModel;->hu2(IJJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
