.class public final Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final LL:LX/13qA;

.field public LLILIL:LX/13pu;

.field public LLILL:LX/13pm;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/content/ServiceConnection;

.field public final LLILLL:LX/13pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/13qA;

    invoke-direct {v0, p0}, LX/13qA;-><init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LL:LX/13qA;

    new-instance v0, LX/13pw;

    invoke-direct {v0, p0}, LX/13pw;-><init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLL:LX/13pw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZIZ()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iput-object p0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "KeepBgPlayService"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0n13;

    invoke-direct {v0}, LX/0n13;-><init>()V

    invoke-virtual {v2, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    new-instance v1, LX/147D;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/147D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13pn;->LIZLLL()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iput-object v2, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/13pu;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/13pm;->LIZJ(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13pu;->LIZ()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLIZIL:Z

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const v3, 0x7f0b478b

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13pu;->LIZJ:Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    const v0, 0x7f0b478b

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3U8eG4yZOWwLZ3JzD5llRZ6dXV0sHJ+tf8W8saS3ElpXaI0PExqS7SsPg=="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/ugc/mediabox/bgplay/notification/BgPlayService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "bg_play_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/13pm;->LIZLLL(Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;)V

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/13pu;->LIZJ(Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;)V

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->coverImageUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userAvatarUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iput-object v8, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "KeepBgPlayService"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0n13;

    invoke-direct {v0}, LX/0n13;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    new-instance v0, LX/13q1;

    invoke-direct {v0, v8, v2}, LX/13q1;-><init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LL:LX/13qA;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LX/13pm;

    invoke-direct {v0, p0}, LX/13pm;-><init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    invoke-virtual {v0}, LX/13pm;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LIZIZ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/13pu;

    invoke-direct {v1, p0, v0}, LX/13pu;-><init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLL:LX/13pw;

    invoke-static {v0}, LX/0gVD;->LIZ(LX/0gVN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13pu;->LIZJ:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b478b

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->LJI(LX/13qM;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->LJ()V

    :cond_1
    sget-object v0, LX/0gVD;->LIZ:LX/0gVD;

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLL:LX/13pw;

    invoke-static {v0}, LX/0gVD;->LJ(LX/0gVN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "action_stop_bg_play_service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZLLL()V

    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLJJLI:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    sget-object v0, LX/0gVD;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, v3, LX/13pu;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x49

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    :cond_4
    iget-object v0, v1, LX/13pm;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v0, p1}, LX/13px;->LIZIZ(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)V

    :catchall_0
    :cond_5
    :goto_2
    const/4 v0, 0x2

    return v0
.end method
