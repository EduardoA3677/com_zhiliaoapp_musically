.class public Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/13z0;


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mEncryptUrl:Ljava/lang/String;

.field public mImageFilePath:Ljava/lang/String;

.field public mImageSource:Ljava/lang/String;

.field public mNameSpace:Ljava/lang/String;

.field public mOnFileSelected:LX/14Y8;

.field public mTakePhotoSingleThreadPool:Ljava/util/concurrent/Executor;

.field public mTakePhotoTask:LX/0YMy;

.field public mUploadPhotoSingleThreadPool:Ljava/util/concurrent/Executor;

.field public mUploadingDialog:LX/13yz;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LX/13yz;",
            "LX/14Y8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageSource:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    sget-object v2, LX/0XX5;->SERIAL:LX/0XX5;

    invoke-static {v2}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "takephoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mTakePhotoSingleThreadPool:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/0XR6;->LIZ(LX/0XX5;)LX/0XR5;

    move-result-object v1

    const-string v0, "uploadphoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0XR5;->LIZ()LX/0XR6;

    move-result-object v0

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mUploadPhotoSingleThreadPool:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mEncryptUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mNameSpace:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mUploadingDialog:LX/13yz;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->lambda$requestPermissionAndTakePhoto$0(Landroid/app/Activity;[Ljava/lang/String;[I)V

    return-void
.end method

.method private executeTakePhotoTask(Landroid/app/Activity;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mTakePhotoTask:LX/0YMy;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/0YMy;

    invoke-direct {v2, p1, p0}, LX/0YMy;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mTakePhotoTask:LX/0YMy;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mTakePhotoSingleThreadPool:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public static hasCameraFeature(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$requestPermissionAndTakePhoto$0(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->executeTakePhotoTask(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124089

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    const/4 v1, -0x1

    const-string v0, "uploadFailed"

    invoke-interface {v2, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method private requestPermissionAndTakePhoto(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "bpea-take_photo_camera_permission"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/14YM;

    invoke-direct {v0, p1, p0}, LX/14YM;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;)V

    invoke-static {p1, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void
.end method

.method private tryToAddPicToGallery(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001b01

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->needInterceptBySandbox(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkRdWPwuTTtDIsNhep3PNSCe7j0XbCyAdl0="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v3, v0}, LX/0zgi;->LJLJJI(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;LX/0UQW;LX/04q9;)V

    :cond_0
    return-void
.end method

.method private tryToTakePhoto(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->executeTakePhotoTask(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->requestPermissionAndTakePhoto(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public cancelUpload()V
    .locals 0

    return-void
.end method

.method public handleJsInvoke(Lorg/json/JSONObject;Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "uploadFailed"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->hasCameraFeature(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageSource:Ljava/lang/String;

    const-string v0, "encryptURL"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mEncryptUrl:Ljava/lang/String;

    const-string v0, "nameSpace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mNameSpace:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->tryToTakePhoto(Landroid/app/Activity;)V

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v2, "uploadFailed"

    const/4 v1, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_1

    new-instance v3, LX/0PZl;

    invoke-direct {v3, v4}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    :catch_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mUploadPhotoSingleThreadPool:Ljava/util/concurrent/Executor;

    new-instance v3, LX/14YF;

    new-instance v2, LX/14YK;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, LX/14YK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-direct {v3, v2, v0}, LX/14YF;-><init>(LX/14YK;LX/14Y8;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mid"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v3}, LX/14Y8;->LIZJ(Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    const-string v0, "uploadCancel"

    invoke-interface {v1, v2, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v4

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0W9l;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mUploadingDialog:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->tryToAddPicToGallery(Landroid/content/Context;Ljava/io/File;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mUploadingDialog:LX/13yz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/13yz;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/16Kf;

    const-string v1, "NS"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mNameSpace:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    check-cast v2, LX/0u9m;

    invoke-virtual {v2, v1, v7, v0, v3}, LX/0u9m;->LJJZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v4

    :cond_3
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    new-instance v6, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v6, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v8, 0x800000

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    const/4 v10, 0x0

    check-cast v5, LX/0u9m;

    invoke-virtual/range {v5 .. v10}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return v4

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mOnFileSelected:LX/14Y8;

    const-string v0, "uploadFailed"

    invoke-interface {v1, v2, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v4
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->mImageFilePath:Ljava/lang/String;

    return-void
.end method
