.class public Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;
.implements LX/0vwi;
.implements LX/0EV0;


# instance fields
.field public isCancelUpload:Z

.field public isMultiSelect:Z

.field public mAvatarUriList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;"
        }
    .end annotation
.end field

.field public mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mFileBase64List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;

.field public mIHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mImageSource:Ljava/lang/String;

.field public mImageWidth:I

.field public mJsBridge:LX/0Wjk;

.field public mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public mSkipImgBase64:Z

.field public mUploadFileName:Ljava/lang/String;

.field public maxSelectNum:I

.field public minImageHeight:I

.field public minImageWidth:I

.field public needBase64Response:Z

.field public needCrop:Z

.field public originalImageMaxSize:J

.field public rectRatio:F

.field public shouldWithCamera:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileBase64List:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needBase64Response:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needCrop:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->rectRatio:F

    iput v2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageWidth:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageHeight:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkRzCMgqVCZHaNFpfZ3SsmAwENg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic LIZ(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->lambda$startMultiUploadActivity$1(Landroid/app/Activity;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic LIZIZ(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;ILandroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->lambda$prepareIHandler$2(ILandroid/os/Message;)V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->lambda$startGalleryActivity$0(Landroid/app/Activity;[Ljava/lang/String;[I)V

    return-void
.end method

.method private buildMultiObject(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v6, ""

    move-object v1, v6

    :goto_1
    :try_start_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileBase64List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const-string v1, "img_base64"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileBase64List:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->compressUploadImageTask()LX/14zc;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/14zc;->LJIJJLI()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YCK;->LJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0vwg;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const-string v1, ""

    :goto_0
    :try_start_2
    const-string v0, "code"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uri"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "img_base64"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-object v2
.end method

.method private checkNeededPermissions(Landroid/app/Activity;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x21

    if-ge v2, v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x22

    if-lt v2, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private compressUploadImageTask()LX/14zc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v7, ""

    new-instance v8, Lh7/n;

    invoke-direct {v8}, Lh7/n;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mSkipImgBase64:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14Yf;

    invoke-direct {v0, v8}, LX/14Yf;-><init>(Lh7/n;)V

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->compressPhoto(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v8, v6}, Lh7/n;->LJ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mSkipImgBase64:Z

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    iget-object v0, v8, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mSkipImgBase64:Z

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    throw v0
.end method

.method private synthetic lambda$prepareIHandler$2(ILandroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->isCancelUpload:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "image"

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageWidth:I

    invoke-static {v0}, LX/0SeT;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildMultiObject(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0
.end method

.method public static synthetic lambda$semisugar$trySetResult$0(Lh7/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$startGalleryActivity$0(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 3

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    const/16 v2, 0x2713

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->startGalleryActivityReal(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    array-length v1, p3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->startGalleryActivityReal(Landroid/app/Activity;I)V

    return-void

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12408a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->cancelMultiUpload()V

    return-void
.end method

.method private synthetic lambda$startMultiUploadActivity$1(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->openChooseUploadActivity(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    array-length v1, p3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->openChooseUploadActivity(Landroid/app/Activity;)V

    return-void

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12408a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const-string v1, "image"

    const-string v0, "0"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendCancelEventToJsBridge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openChooseUploadActivity(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shouldWithCamera"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->shouldWithCamera:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "maxSelectNum"

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->maxSelectNum:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "maxFileSize"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "needBase64Response"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needBase64Response:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFrom:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFrom:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_image_choose"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object p0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJIJIL:LX/0vwi;

    return-void
.end method

.method private prepareIHandler(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mIHandlerList:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v1, LX/14Ye;

    invoke-direct {v1, p0, v2}, LX/14Ye;-><init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mIHandlerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendCancelEventToJsBridge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "H5_uploadFileCancel"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "reason"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    const-string v2, "H5_uploadFile"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "H5_uploadFile"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0Wjk;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private startGalleryActivityReal(Landroid/app/Activity;I)V
    .locals 4

    :try_start_0
    new-instance v1, LX/0kA4;

    invoke-direct {v1, p1}, LX/0kA4;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/11qA;->ofImage()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/13Qc;

    invoke-direct {v3, v1, v0}, LX/13Qc;-><init>(LX/0kA4;Ljava/util/Set;)V

    iget-object v1, v3, LX/13Qc;->LIZIZ:LX/13Qe;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/13Qe;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Qe;->LJFF:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/13Qc;->LIZIZ:LX/13Qe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/13Qc;->LIZIZ:LX/13Qe;

    iput v2, v1, LX/13Qe;->LJI:I

    const/4 v0, -0x1

    iput v0, v1, LX/13Qe;->LJ:I

    const v0, 0x7f130152

    iput v0, v1, LX/13Qe;->LIZLLL:I

    new-instance v0, LX/14YY;

    invoke-direct {v0, p0}, LX/14YY;-><init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;)V

    invoke-virtual {v3, v0}, LX/13Qc;->LIZ(LX/13Qi;)V

    invoke-virtual {v3, p2}, LX/13Qc;->LIZIZ(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/0YMz;->LIZJ(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 9

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    const-string v0, "image"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "skip_img_base64"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mSkipImgBase64:Z

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "maxSelectNum"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->maxSelectNum:I

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "isMultiSelect"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->isMultiSelect:Z

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "shouldWithCamera"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->shouldWithCamera:Z

    iget-object v2, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "image_width"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageWidth:I

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "from"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFrom:Ljava/lang/String;

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "maxFileSize"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->originalImageMaxSize:J

    :cond_0
    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "needBase64Response"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needBase64Response:Z

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "isNeedCut"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needCrop:Z

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "minImageWidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageWidth:I

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "minImageHeight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageHeight:I

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "cropRatioWidth"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "cropRatioHeight"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    mul-int v0, v2, v1

    if-eqz v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->rectRatio:F

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0}, LX/14Xu;->LIZ(Landroid/content/Context;LX/0EV0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "code"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->isCancelUpload:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->isMultiSelect:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->startMultiUploadActivity(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->startGalleryActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public cancelMultiUpload()V
    .locals 2

    const-string v1, "image"

    const-string v0, "1"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendCancelEventToJsBridge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->isCancelUpload:Z

    return-void
.end method

.method public getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    const/4 v4, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    invoke-direct {p0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "image"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v2, v2}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method

.method public multiUploadImages(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vwf;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileBase64List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwf;

    iget-object v0, v0, LX/0vwf;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileBase64List:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwf;

    iget-object v0, v0, LX/0vwf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->prepareIHandler(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mFileNameList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mAvatarUriList:Landroid/util/SparseArray;

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;-><init>()V

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
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

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v2}, LX/0HDc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v4

    new-instance v5, Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mIHandlerList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v5, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v7, 0x400000

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageWidth:I

    invoke-static {v2, v1, v0}, LX/0SeT;->LIZIZ(Ljava/lang/String;LX/0XgT;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 14

    const/16 v1, 0x2713

    const-string v3, "&source="

    const-string v5, "?uid="

    const-string v8, "1"

    const-string v6, "image"

    const v7, 0x7f1241a1

    const v4, 0x7f0406f5

    const/4 v0, 0x1

    move-object/from16 v2, p3

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_0

    return v0

    :cond_0
    const-string v1, "extra_result_selection"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v6, LX/0oBZ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    iget-object v1, v1, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v6, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v6, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v6}, LX/0oBZ;->LJIIJJI()V

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->needCrop:Z

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 v12, -0x1

    :goto_2
    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->rectRatio:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v8, v1

    const/16 v9, 0x2714

    iget v10, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageWidth:I

    iget v11, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->minImageHeight:I

    move v13, v6

    invoke-virtual/range {v3 .. v13}, LX/172L;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v5, 0x400000

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return v0

    :cond_7
    new-instance v2, LX/0oBZ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    iget-object v1, v1, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return v0

    :cond_8
    invoke-direct {p0, v6, v8}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendCancelEventToJsBridge(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    const/16 v1, 0x2714

    if-ne p1, v1, :cond_10

    if-eqz p2, :cond_f

    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v8, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, LX/0oBZ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    iget-object v1, v1, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return v0

    :cond_b
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v2, LX/0oBZ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mJsBridge:LX/0Wjk;

    iget-object v1, v1, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v4}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v2, v7}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return v0

    :cond_c
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    const-string v1, "uri"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "url"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_H5UploadFileMethod_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0, v0, v2, v4}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->buildObject(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendEventToJsBridge(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mImageSource:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v3, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v5, 0x400000

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mUploadFileName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return v0

    :cond_f
    invoke-direct {p0, v6, v8}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->sendCancelEventToJsBridge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v0
.end method

.method public releaseListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public startGalleryActivity(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->checkNeededPermissions(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2713

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->startGalleryActivityReal(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "bpea-h5_upload_file_write_storage_permission"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14Yb;

    invoke-direct {v0, p0, p1}, LX/14Yb;-><init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;Landroid/app/Activity;)V

    invoke-static {p1, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void
.end method

.method public startMultiUploadActivity(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->checkNeededPermissions(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;->openChooseUploadActivity(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "bpea-h5_upload_file_write_storage_2_permission"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/14Yc;

    invoke-direct {v0, p0, p1}, LX/14Yc;-><init>(Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;Landroid/app/Activity;)V

    invoke-static {p1, v2, v1, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void
.end method
