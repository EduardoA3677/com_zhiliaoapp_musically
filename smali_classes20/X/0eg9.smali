.class public final LX/0eg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eTe;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eTD;

    sget-object v1, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, LX/0eTD;-><init>(LX/0eSx;I)V

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eTD;

    sget-object v1, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    mul-int/lit8 v0, p1, 0x32

    div-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v1, v0}, LX/0eTD;-><init>(LX/0eSx;I)V

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/026L;)V
    .locals 15

    iget-object v0, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    if-eqz v3, :cond_0

    new-instance v2, LX/0eTD;

    sget-object v1, LX/0eSx;->STATE_PROGRESS:LX/0eSx;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LX/0eTD;-><init>(LX/0eSx;I)V

    invoke-interface {v3, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, LX/026L;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/0eg9;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    new-instance v4, LX/0zc5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "stylize_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0Ti3;->MULTI_LIVE_AVATAR:LX/0Ti3;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/16 v14, 0x2ec

    move-object v8, v7

    move-object v10, v7

    move v13, v11

    invoke-direct/range {v4 .. v14}, LX/0zc5;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)V

    new-instance v1, LY/AObjectS309S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AObjectS309S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0zc4;->LIZIZ(LX/0zc5;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    :cond_1
    return-void
.end method
