.class public final LX/0hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0kwr;

.field public final synthetic LIZIZ:LX/0TAI;

.field public final synthetic LIZJ:LX/0LPF;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(LX/0kwr;LX/0TAI;LX/0LPF;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;Z)V
    .locals 0

    iput-object p1, p0, LX/0hkl;->LIZ:LX/0kwr;

    iput-object p2, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    iput-object p3, p0, LX/0hkl;->LIZJ:LX/0LPF;

    iput-object p4, p0, LX/0hkl;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p5, p0, LX/0hkl;->LJ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    iput-boolean p6, p0, LX/0hkl;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 8

    const-string v7, "ReplaceMusicToolbarScene@df63.processMusicReplaceRequestForPhotoMode$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/16 v4, 0xbdf

    const v3, 0x7f12419e

    const/4 v6, 0x0

    const-string v2, "replace_status"

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0hkl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v1, p0, LX/0hkl;->LIZJ:LX/0LPF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hkl;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->convertToMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    iget-object v0, p0, LX/0hkl;->LJ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getEditMusicStruct()Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/EditMusicStruct;->getMusicTime()Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/MusicTimeStruct;->getStartTime()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    iget-boolean v0, p0, LX/0hkl;->LJFF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_replace_music_info"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;->musicEditResult:Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResponse;->musicEditResult:Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicEditResult;->editPostPermission:Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    :goto_0
    const-string v0, "extra_replace_music_permission_info"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v3, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJgTfHDFqUhVE4CDSGv++9U5S43w7kT9elJq+mmooZQ="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v5, v1}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    iget-object v0, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0hkl;->LJFF:Z

    if-eqz v0, :cond_4

    const-string v1, "publish_edit_music_status"

    :goto_2
    iget-object v0, p0, LX/0hkl;->LIZJ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v1, "publish_replace_music_status"

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    invoke-virtual {v0}, LX/0TAI;->LLLIZZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    invoke-static {}, LX/0HXN;->LIZ()[Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v0, LX/0P5G;->LL:LX/0P5G;

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0hkl;->LJ:Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;->getItemID()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0jaV;->LIZLLL(LX/0t7j;Lkotlin/Pair;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e35

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->icon(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->iconColorRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbdb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0HXN;->LIZ()[Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainActivity"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0hkl;->LIZJ:LX/0LPF;

    invoke-virtual {v0, v6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hkl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_a
    iget-object v0, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/0hkl;->LIZ:LX/0kwr;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_c
    iget-object v0, p0, LX/0hkl;->LIZIZ:LX/0TAI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, v4, v0}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_d
    iget-object v0, p0, LX/0hkl;->LIZJ:LX/0LPF;

    invoke-virtual {v0, v6, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    goto/16 :goto_1
.end method
