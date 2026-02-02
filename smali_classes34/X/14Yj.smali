.class public abstract LX/14Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;
.implements LX/14Y8;


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/13yz;

.field public LLILL:LX/13z0;

.field public LLILLIZIL:[S

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Yj;->LLILLJJLI:Z

    iput-object p1, p0, LX/14Yj;->LL:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/13yz;

    invoke-direct {v0}, LX/13yz;-><init>()V

    iput-object v0, p0, LX/14Yj;->LLILIL:LX/13yz;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/14Yj;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0YOd;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0SO4;

    if-nez v0, :cond_2

    const-string v0, "uploadFailed"

    invoke-interface {v6, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "features"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v0, "showActionSheet"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v2, v6}, LX/14Xu;->LIZ(Landroid/content/Context;LX/0EV0;)Z

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "uploadConfig"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v1, 0x1

    if-eqz v7, :cond_5

    const-string v0, "access_key_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "secret_access_key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "session_token"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "space_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "video_host_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "slice_size"

    const/high16 v0, 0x80000

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "socket_num"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;-><init>()V

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->setAccessKeyId(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->setSecretAccessKey(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->setSessionToken(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->setSpaceName(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setAuthorizationV2(Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setEnableHttps(I)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setFileRetryCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setSliceRetryCount(I)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setSliceSize(I)V

    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setSliceTimeout(I)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setSocketNumber(I)V

    const/high16 v0, 0x6400000

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setMaxFileSize(I)V

    const/16 v0, 0x46

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setMaxFailTime(I)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->setVideoHostName(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x3

    const-string v13, "album-video"

    const-string v12, "album-image"

    const-string v11, "camera-video"

    const-string v10, "camera-image"

    if-nez v15, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const-string v2, "type"

    if-eq v3, v1, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    if-ne v3, v4, :cond_4

    const/16 v0, 0x2bc

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/14Yj;->LLILIL:LX/13yz;

    new-instance v1, LX/14Yi;

    invoke-direct {v1, v8, v0, v6, v7}, LX/14Yi;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iput-object v1, v6, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v6, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v9, v0}, LX/14Y2;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    :cond_4
    return-void

    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;

    iget-object v0, v6, LX/14Yj;->LLILIL:LX/13yz;

    invoke-direct {v1, v8, v0, v6}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V

    iput-object v1, v6, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v6, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v9, v0}, Lcom/ss/android/ugc/aweme/fe/method/feature/TakePhotoFeature;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;

    iget-object v0, v6, LX/14Yj;->LLILIL:LX/13yz;

    invoke-direct {v1, v8, v0, v6}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Y8;)V

    iput-object v1, v6, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v6, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v9, v0}, Lcom/ss/android/ugc/aweme/fe/method/upload/PickPhotoUploadFeature;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_7
    const/16 v0, 0x320

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/14Yj;->LLILIL:LX/13yz;

    new-instance v1, LX/14Yi;

    invoke-direct {v1, v8, v0, v6, v7}, LX/14Yi;-><init>(Ljava/lang/ref/WeakReference;LX/13yz;LX/14Yj;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iput-object v1, v6, LX/14Yj;->LLILL:LX/13z0;

    iget-boolean v0, v6, LX/14Yj;->LLILLJJLI:Z

    invoke-virtual {v1, v9, v0}, LX/14Y2;->handleJsInvoke(Lorg/json/JSONObject;Z)V

    return-void

    :cond_8
    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v15

    if-nez v15, :cond_9

    return-void

    :cond_9
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const v0, 0x7f121f20

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const v0, 0x7f121ec6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f121f53

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f121f54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-array v4, v5, [Ljava/lang/String;

    new-array v0, v5, [S

    iput-object v0, v6, LX/14Yj;->LLILLIZIL:[S

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_b

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_a
    iget-object v1, v6, LX/14Yj;->LLILLIZIL:[S

    const/4 v0, 0x4

    aput-short v0, v1, v2

    aget-object v0, v3, v0

    aput-object v0, v4, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v0, :cond_a

    iget-object v0, v6, LX/14Yj;->LLILLIZIL:[S

    aput-short v1, v0, v2

    aget-object v0, v3, v1

    aput-object v0, v4, v2

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/14Yj;->LLILLIZIL:[S

    const/4 v0, 0x1

    aput-short v0, v1, v2

    aget-object v0, v3, v0

    aput-object v0, v4, v2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/14Yj;->LLILLIZIL:[S

    const/4 v0, 0x2

    aput-short v0, v1, v2

    aget-object v0, v3, v0

    aput-object v0, v4, v2

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/14Yj;->LLILLIZIL:[S

    const/4 v0, 0x0

    aput-short v0, v1, v2

    aget-object v0, v3, v0

    aput-object v0, v4, v2

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_d

    iget-object v0, v6, LX/14Yj;->LLILLIZIL:[S

    aget-short v1, v0, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    aget-object v0, v4, v2

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v0, LX/14YR;

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/14YR;-><init>(LX/14Yj;ILjava/lang/ref/WeakReference;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V

    iput-object v0, v1, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-instance v2, LX/0oAA;

    invoke-direct {v2}, LX/0oAA;-><init>()V

    invoke-virtual {v2, v3}, LX/0oAA;->LJFF(Ljava/util/List;)V

    new-instance v1, LX/15k4;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/15k4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {v15}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "aaa"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79192f4d -> :sswitch_3
        -0x7863c42d -> :sswitch_2
        -0x71749383 -> :sswitch_1
        -0x70bf2863 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79192f4d -> :sswitch_7
        -0x7863c42d -> :sswitch_6
        -0x71749383 -> :sswitch_5
        -0x70bf2863 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_1

    const/16 v0, 0x384

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "uploadFailed"

    invoke-interface {p0, v1, v0}, LX/14Y8;->LIZ(ILjava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/14Yj;->LLILL:LX/13z0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/13z0;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
