.class public final synthetic LX/14YR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/14Yj;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/ref/WeakReference;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;


# direct methods
.method public synthetic constructor <init>(LX/14Yj;ILjava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14YR;->LL:LX/14Yj;

    iput p2, p0, LX/14YR;->LLILIL:I

    iput-object p3, p0, LX/14YR;->LLILL:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/14YR;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/14YR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/14YR;->LL:LX/14Yj;

    iget v1, p0, LX/14YR;->LLILIL:I

    iget-object v5, p0, LX/14YR;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/14YR;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v6, p0, LX/14YR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    iget-object v0, v3, LX/14Yj;->LLILLIZIL:[S

    aget-short v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const-string v4, "type"

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/14Yj;->LLILIL:LX/13yz;

    new-instance v0, LX/14Yi;

    invoke-direct {v0, v5, v1, v3, v6}, LX/14Yi;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iput-object v0, v3, LX/14Yj;->LLILL:LX/13z0;

    const/16 v0, 0x2bc

    :try_start_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v3, LX/14Yj;->LLILLJJLI:Z

    invoke-interface {v1, v2, v0}, LX/13z0;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/14Yj;->LLILIL:LX/13yz;

    new-instance v0, LX/14Yi;

    invoke-direct {v0, v5, v1, v3, v6}, LX/14Yi;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iput-object v0, v3, LX/14Yj;->LLILL:LX/13z0;

    const/16 v0, 0x320

    :try_start_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v3, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v3, LX/14Yj;->LLILLJJLI:Z

    invoke-interface {v1, v2, v0}, LX/13z0;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v3, LX/14Yj;->LLILIL:LX/13yz;

    invoke-direct {v1, v5, v0, v3}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V

    iput-object v1, v3, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v3, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;

    iget-object v0, v3, LX/14Yj;->LLILIL:LX/13yz;

    invoke-direct {v1, v5, v0, v3}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V

    iput-object v1, v3, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v3, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void
.end method
