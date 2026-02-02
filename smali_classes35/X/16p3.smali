.class public final LX/16p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hUm;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;)V
    .locals 0

    iput-object p1, p0, LX/16p3;->LIZ:Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;

    iput-object p2, p0, LX/16p3;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/16p3;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/16p3;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p5, p0, LX/16p3;->LJ:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    iput-object p6, p0, LX/16p3;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    iget-object v0, p0, LX/16p3;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;->onFailed(Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 14

    iget-object v4, p0, LX/16p3;->LIZ:Lcom/ss/android/ugc/aweme/external/ability/Video2StickerServiceImpl;

    iget-object v8, p0, LX/16p3;->LIZIZ:Landroid/app/Activity;

    iget-object v7, p0, LX/16p3;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/16p3;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/16p3;->LJ:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    new-instance v5, Lkotlin/jvm/internal/AwS510S0100000_34;

    iget-object v1, p0, LX/16p3;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;

    const/16 v0, 0x2e

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    iget-object v2, p0, LX/16p3;->LJFF:Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/video2sticker/ui/Video2StickerEditActivity;

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    const-string v0, "aweme"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "video_file_path"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video2sticker_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "video2sticker_entry_mode"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v6}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJLI()LX/0Epx;

    move-result-object v7

    const/4 v13, 0x1

    const-wide/16 v9, 0x64

    const-wide/32 v11, 0x36ee80

    invoke-interface/range {v7 .. v13}, LX/0Epx;->LIZIZ(Landroid/app/Activity;JJZ)LX/0GgG;

    move-result-object v3

    invoke-static {p1}, LX/0Gxe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "Video2StickerServiceImpl convert media model failed"

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xfd

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lkotlin/jvm/internal/AwS510S0100000_34;I)V

    invoke-virtual {v3, v2, v4, v6, v1}, LX/0GgG;->LJJJJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
