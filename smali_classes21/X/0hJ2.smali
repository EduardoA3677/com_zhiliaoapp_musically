.class public final LX/0hJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0kwr;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;J)V
    .locals 0

    iput-object p1, p0, LX/0hJ2;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0hJ2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    iput-wide p3, p0, LX/0hJ2;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, LX/0hJ2;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v5, p0, LX/0hJ2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    sget-object v0, LX/0hJ1;->GET_LOCAL_VIDEO_URL_FAIL:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hJ2;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->y6(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/0hJ2;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v5, p0, LX/0hJ2;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;

    sget-object v0, LX/0hJ1;->SUCCESS:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hJ2;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/videoselection/videolist/VideoSelectionContentCell;->y6(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
