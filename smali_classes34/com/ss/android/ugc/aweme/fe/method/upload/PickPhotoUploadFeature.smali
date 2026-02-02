.class public final Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0vwi;
.implements LX/13z0;


# static fields
.field public static final Companion:LX/14YT;


# instance fields
.field public final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public isCancelUpload:Z

.field public isMultiSelect:Z

.field public mAvatarUriList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;"
        }
    .end annotation
.end field

.field public mEncryptUrl:Ljava/lang/String;

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

.field public mImageFilePath:Ljava/lang/String;

.field public mImageSource:Ljava/lang/String;

.field public mImageWidth:I

.field public mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mNameSpace:Ljava/lang/String;

.field public mNeedResize:Z

.field public mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public maxSelectNum:I

.field public final onFileSelected:LX/14Y8;

.field public final upLoadDialog:LX/13yz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14YT;

    invoke-direct {v0}, LX/14YT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->Companion:LX/14YT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V
    .locals 2
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->upLoadDialog:LX/13yz;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->maxSelectNum:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFrom:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNeedResize:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mEncryptUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNameSpace:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_upload_PickPhotoUploadFeature_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytLZLLyDqfCkROTfE1WS0IXP5jeqj3mw+Vkwc0TGUHai00vYnnww=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_upload_PickPhotoUploadFeature_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_upload_PickPhotoUploadFeature_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private final compressUploadImageTask(Ljava/lang/String;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->processService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;

    move-result-object v3

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/14YQ;

    invoke-direct {v0, v4}, LX/14YQ;-><init>(Lh7/n;)V

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;->compressPhoto(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    return-object v0
.end method

.method private final prepareIHandler(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mIHandlerList:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    new-instance v1, LX/14YN;

    invoke-direct {v1, p0, v2}, LX/14YN;-><init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mIHandlerList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final requestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    aput-object v0, v3, v2

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_1
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-pick_photo_upload_write_storage_permission"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    new-instance v0, LX/14YA;

    invoke-direct {v0, p2, p1, p0}, LX/14YA;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;)V

    invoke-static {p1, v1, v2, v0}, LX/0tRL;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;[Ljava/lang/String;LX/0o7g;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private final startGalleryActivity(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YMz;->LIZJ(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0YMz;->LIZJ(Landroid/app/Activity;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x51a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->requestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0YMz;->LIZJ(Landroid/app/Activity;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x51b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->requestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startMultiUploadActivity(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->openImageChooseUpload(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->openImageChooseUpload(Landroid/app/Activity;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->requestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->openImageChooseUpload(Landroid/app/Activity;)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;Landroid/app/Activity;I)V

    invoke-direct {p0, p1, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->requestPermissions(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final buildObject(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14YS;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v6, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14YS;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/14YS;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "url"

    iget-object v0, v4, LX/14YS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/14YS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "uri"

    iget-object v0, v4, LX/14YS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v4, LX/14YS;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->compressUploadImageTask(Ljava/lang/String;)LX/14zc;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, LX/14zc;->LJIJJLI()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-static {v0}, LX/0YCK;->LJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0vwg;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v1, v6

    :goto_1
    :try_start_3
    const-string v0, "base64"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_3
    return-object v3
.end method

.method public cancelMultiUpload()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    const/4 v1, 0x0

    const-string v0, "uploadCancel"

    invoke-interface {v2, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->isCancelUpload:Z

    return-void
.end method

.method public cancelUpload()V
    .locals 0

    return-void
.end method

.method public handleJsInvoke(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "maxSelectNum"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->maxSelectNum:I

    const-string v0, "source"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageSource:Ljava/lang/String;

    const-string v1, "isMultiSelect"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->isMultiSelect:Z

    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFrom:Ljava/lang/String;

    const-string v1, "image_width"

    const/16 v0, 0xd8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    const-string v0, "need_resize"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNeedResize:Z

    const-string v0, "encryptURL"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mEncryptUrl:Ljava/lang/String;

    const-string v0, "nameSpace"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNameSpace:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->isMultiSelect:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->startMultiUploadActivity(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->startGalleryActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->upLoadDialog:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v2, "uploadFailed"

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->urlList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/14YS;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageFilePath:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, LX/14YS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->uploadData(LX/14YS;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mid"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/TcmImage;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v3}, LX/14Y8;->LIZJ(Lorg/json/JSONArray;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v1, v2}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public multiUploadImages(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadSuccessNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwf;

    iget-object v0, v0, LX/0vwf;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mAvatarUriList:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->prepareIHandler(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFileNameList:Ljava/util/List;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v2, LX/0W9l;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/0HDc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v5

    new-instance v6, Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mIHandlerList:Ljava/util/List;

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v6, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v8, 0x800000

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNeedResize:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageWidth:I

    invoke-static {v2, v1, v0}, LX/0SeT;->LIZIZ(Ljava/lang/String;LX/0XgT;I)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-virtual/range {v5 .. v10}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mMultiUploadFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 14

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v4, "uploadFailed"

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const v6, 0x7f1241a1

    const v5, 0x7f0406f5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageFilePath:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, LX/0W9l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->upLoadDialog:LX/13yz;

    invoke-virtual {v0, v3}, LX/13yz;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mEncryptUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/16Kf;

    const-string v1, "NS"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mNameSpace:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageFilePath:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v0, v3}, LX/0u9m;->LJJZ(Lcom/bytedance/common/utility/collection/WeakHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v7

    :cond_1
    new-instance v2, LX/0W9l;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v8

    new-instance v9, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v9, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    const/high16 v11, 0x800000

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mImageFilePath:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return v7

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v7

    :cond_4
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJFF(I)V

    invoke-virtual {v0, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    invoke-interface {v0, v2, v4}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v7

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->onFileSelected:LX/14Y8;

    const-string v0, "uploadCancel"

    invoke-interface {v1, v2, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v7
.end method

.method public final openImageChooseUpload(Landroid/app/Activity;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "maxSelectNum"

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->maxSelectNum:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFrom:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_fe_method_upload_PickPhotoUploadFeature_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mFrom:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_image_choose"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object p0, Lcom/ss/android/ugc/aweme/fe/method/upload/ImageChooseUploadActivity;->LLJIJIL:LX/0vwi;

    return-void
.end method

.method public releaseListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->mOnUploadFinishedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final uploadData(LX/14YS;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14YS;",
            "Ljava/util/ArrayList<",
            "LX/14YS;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/14YP;

    invoke-direct {v0, p1, p2, p0}, LX/14YP;-><init>(LX/14YS;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/14YO;

    invoke-direct {v2, p0, p1}, LX/14YO;-><init>(Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;LX/14YS;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
