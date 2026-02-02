.class public final Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final photo2Sticker(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    iget v1, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/photo2sticker/ui/Photo2StickerEditActivity;

    move-object v5, p1

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {p3, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const-string v1, "video_file_path"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video2sticker_mode"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_0

    sget-object v0, LX/0FMB;->GIF2STICKER:LX/0FMB;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "video2sticker_edit_mode"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p3, v2}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v4

    const/4 v10, 0x1

    const-wide/16 v6, 0x64

    const-wide/32 v8, 0x36ee80

    invoke-interface/range {v4 .. v10}, LX/0Epx;->LIZIZ(Landroid/app/Activity;JJZ)LX/0GgG;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v2, v0}, LX/0GgG;->LJJJJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0FMB;->PHOTO2STICKER:LX/0FMB;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final photo2Sticker(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V
    .locals 3

    invoke-static {p2}, LX/0Gxe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "failed to fetch media"

    const v0, 0xf1c60

    invoke-interface {p4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;->onFailed(Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;->photo2Sticker(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    return-void
.end method

.method public final video2StickerEdit(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->VIDEO_2_STICKER:LX/0TB1;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/IDownloadAwemeVideoService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/IDownloadAwemeVideoService;

    :goto_0
    new-instance v3, LX/16p3;

    move-object v9, p4

    move-object v8, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/16p3;-><init>(Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V

    invoke-interface {v0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/tools/IDownloadAwemeVideoService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/16p3;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->f:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/tools/IDownloadAwemeVideoService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->f:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->f:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->f:Lcom/ss/android/ugc/aweme/download/DownloadAwemeVideoServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
