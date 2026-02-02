.class public final Lcom/ss/android/ugc/aweme/scheduler/PublishService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LL:I

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/scheduler/PublishService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)LX/0YuF;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0YuF;

    const-string v0, "com.ss.android.ugc.trill.publish"

    invoke-direct {v3, p1, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x4000000

    const/4 v0, 0x5

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f040cd0

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, p4}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_0
    invoke-static {v3}, LX/0FkJ;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "publish_step"

    const/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "network_available"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_publish"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "publish_id"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0SE3;->LJIILJJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v3

    const-string v5, "PublishForegroundService "

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PublishService onStartCommand findPublishModel null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartCommand findCreationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, LX/0SE3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "null cover creationId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJJI(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/0SVo;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0SVr;

    invoke-direct {v0, p1, p0, v4, v2}, LX/0SVr;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/scheduler/PublishService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0SE3;->LIZ(Ljava/lang/String;LX/0SDe;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "publish id is null while starting publish service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/app/Notification;
    .locals 6

    const/16 v4, 0x64

    int-to-float v0, v4

    mul-float/2addr v0, p3

    float-to-int v3, v0

    const v0, 0x7f127b0c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZIZ(Lcom/ss/android/ugc/aweme/scheduler/PublishService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)LX/0YuF;

    move-result-object v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v4, v1, LX/0YuF;->LJIILJJIL:I

    iput v0, v1, LX/0YuF;->LJIILL:I

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0YuF;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v5

    invoke-static {}, LX/0SDr;->LIZ()Z

    move-result v0

    const/16 v1, 0x1f

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "mFgsDeferBehavior"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceImmediate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublishForegroundService"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final LJ(ILkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v1, LY/ACallableS78S0201000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p0, v0}, LY/ACallableS78S0201000_13;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/scheduler/PublishService;I)V

    const-string v0, "PublishForegroundService"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmra5rKyT4H/VlLXJwK47x9HKwR8nCR8A=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/ugc/aweme/scheduler/PublishService"

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
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0SVs;->LIZJ(Landroid/content/Context;)V

    :try_start_0
    sget-object v0, LX/090q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p0, v3, v2}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0, v3, v2}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v0, "onCreate startForeground done"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    sput-object p0, LX/0SGA;->LIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "publish_step"

    const/16 v0, 0x51

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "network_available"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "parallel_publish_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, LX/0SGA;->LIZ:Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    const-string v0, "PublishService onDestroy"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string v0, "onStartCommand"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "PUBLISH_ID"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZ(Ljava/lang/String;)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LL:I

    const/4 v0, 0x2

    return v0
.end method

.method public final onTimeout(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    const-string v1, "PublishService"

    const-string v0, "publish service timeout, stop self: true"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
