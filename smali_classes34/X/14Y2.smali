.class public LX/14Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13z0;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/14Y8;

.field public final LLILL:Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService$UploadConfigService;

.field public LLILLIZIL:Lcom/ss/bduploader/BDVideoUploader;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Y2;->LL:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/14Y2;->LLILIL:LX/14Y8;

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService$UploadConfigService;

    iput-object v0, p0, LX/14Y2;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/upload/GetUploadConfigService$UploadConfigService;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p0, p2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p2, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkROTfE1WS0IWv5kdJfKfR84cPABf3wmBYh9"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0, p2, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;[ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    aget v0, p2, v3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    aget v0, p2, v2

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    array-length v1, p2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    aget v0, p2, v3

    if-eqz v0, :cond_2

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12408a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_2
    aget v0, p2, v2

    if-eqz v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124089

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_3
    iget-object v2, p0, LX/14Y2;->LLILIL:LX/14Y8;

    const/4 v1, -0x1

    const-string v0, "uploadFailed"

    invoke-interface {v2, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Lcom/ss/bduploader/BDVideoUploader;
    .locals 1

    iget-object v0, p0, LX/14Y2;->LLILLIZIL:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Y2;->LLILIL:LX/14Y8;

    invoke-interface {v0, p1, p2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public LJ(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x22

    const-string v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x21

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/14Y2;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.CAMERA"

    const-string v4, "bpea-video_upload_camera_and_write_storage_permission"

    if-lt v11, v2, :cond_5

    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14Y2;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "bpea-video_upload_write_storage_permission"

    if-lt v4, v2, :cond_a

    invoke-static {v3, v5}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-lt v11, v8, :cond_3

    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v6}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v5, v0, v7

    aput-object v1, v0, v13

    if-lt v11, v8, :cond_4

    move-object v12, v6

    :cond_4
    aput-object v12, v0, v9

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14Y6;

    invoke-direct {v0, v3, p0, p1}, LX/14Y6;-><init>(Landroid/app/Activity;LX/14Y2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v10}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v4}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14Y7;

    invoke-direct {v0, v3, p0, p1}, LX/14Y7;-><init>(Landroid/app/Activity;LX/14Y2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_7
    if-lt v4, v8, :cond_8

    invoke-static {v3, v6}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/String;

    aput-object v5, v0, v7

    if-lt v4, v8, :cond_9

    move-object v12, v6

    :cond_9
    aput-object v12, v0, v13

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14Y4;

    invoke-direct {v0, p1, v3, v3, p0}, LX/14Y4;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/app/Activity;LX/14Y2;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_a
    invoke-static {v3, v10}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14Y5;

    invoke-direct {v0, v3, p0, p1}, LX/14Y5;-><init>(Landroid/app/Activity;LX/14Y2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void
.end method

.method public final cancelUpload()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->stop()V

    invoke-virtual {p0}, LX/14Y2;->LIZJ()Lcom/ss/bduploader/BDVideoUploader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    const-string v1, "uploadCancel"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14Y2;->LIZLLL(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final handleJsInvoke(Lorg/json/JSONObject;Z)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x320

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x51c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Y2;I)V

    invoke-virtual {p0, v1, p2}, LX/14Y2;->LJFF(Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x51d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Y2;I)V

    invoke-virtual {p0, v1, p2}, LX/14Y2;->LJFF(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
