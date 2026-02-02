.class public final LX/0VsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W8h;


# instance fields
.field public final LIZ:LX/0VkZ;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VkZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VsG;->LIZ:LX/0VkZ;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v2, "web_view_upload_file"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    if-nez v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;-><init>()V

    iput-object v1, p0, LX/0VsG;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void

    :cond_3
    :goto_1
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/0tVE;

    if-eqz v0, :cond_4

    check-cast v3, LX/0t7j;

    goto :goto_0

    :cond_4
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iput-object v1, p0, LX/0VsG;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 13

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v8, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v9

    :goto_0
    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP2tYdHe2SDcuVPPA9qvIScSqO3DrTNbubo5w0Ps8Fqb/frn"

    const-string v6, "location"

    move-object v10, p2

    move-object v11, p1

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0ZRD;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    move-object v9, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v1, "opt_iab_location_permission"

    const/16 v0, 0x7c00

    invoke-virtual {v7, v0, v1, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0VdX;->getLocationGranted()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-static {v9}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v4, v0}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    if-eqz v10, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v11, v4, v0}, LX/0zgi;->LLJI(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZLX/04q9;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_3

    const v2, 0x7f120e57

    :goto_2
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v9}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120e58

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, v2}, LX/0oDq;->LIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS45S1300000_15;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS45S1300000_15;-><init>(LX/0VdX;Landroid/content/Context;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V

    invoke-static {v1, v7}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_3
    const v2, 0x7f120e56

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/0ZQk;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v3, v0}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    if-eqz v10, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10, v11, v3, v0}, LX/0zgi;->LLJI(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZLX/04q9;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0VdX;->isPreviewMode()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return v2

    :cond_2
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/0VsG;->LIZIZ:Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;

    iget-object v0, v3, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/11LA;->LIZ(Landroid/content/Context;)I

    move-result v1

    const-string v12, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const/16 v13, 0x22

    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const/16 v2, 0x21

    const-string v8, "upload_file"

    move-object/from16 v7, p2

    if-nez v1, :cond_c

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v10, v2, :cond_8

    invoke-static {v9, v11}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :goto_3
    if-nez v9, :cond_c

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    :goto_4
    if-lt v10, v2, :cond_6

    invoke-static {v9, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    :goto_5
    if-nez v15, :cond_5

    if-lt v10, v2, :cond_4

    invoke-static {v9, v14}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_6
    if-nez v1, :cond_5

    :goto_7
    iput-object v7, v4, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->LL:Landroid/webkit/ValueCallback;

    invoke-virtual {v6}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_8
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;->TN(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v8, v0, v1}, LX/0W74;->LIZLLL(LX/0VdX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v8, v5, v0}, LX/0W74;->LJ(LX/0VdX;Ljava/lang/String;ILjava/lang/Integer;)V

    return v5

    :cond_3
    invoke-virtual {v6}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_8

    :cond_4
    invoke-static {v9, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_5
    if-lt v10, v13, :cond_c

    if-eqz v9, :cond_c

    invoke-static {v9, v12}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_6
    invoke-static {v9, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v9, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x0

    invoke-static {v3, v8, v10, v5}, LX/0W74;->LIZLLL(LX/0VdX;Ljava/lang/String;Ljava/lang/String;I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.permission.CAMERA"

    if-lt v9, v2, :cond_e

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    aput-object v0, v1, v5

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    if-ge v9, v13, :cond_d

    move-object v12, v10

    :cond_d
    const/4 v0, 0x4

    aput-object v12, v1, v0

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0VsH;

    invoke-direct {v0, v3, v4, v7, v6}, LX/0VsH;-><init>(LX/0VdX;Lcom/ss/android/ugc/aweme/web/utils/UploadFileFragment;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v1, v2, v0}, LX/0tRL;->LIZJ(Landroid/app/Activity;[Ljava/lang/String;LX/0o7g;)V

    return v5

    :cond_e
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    return v2
.end method

.method public final LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onReceivedTitle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " webview.url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/webkit/PermissionRequest;)V
    .locals 2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    const-string v0, "bytedance://log_event_v3"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_event_v3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0VkL;->LIZ:Z

    if-nez v0, :cond_6

    const-string v0, "event"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_ad_event"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    const-string v0, "tag"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "value"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "log_extra"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v1, "group_id"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v0, "ad_extra_data"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v3, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v10, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v7

    goto :goto_5

    :cond_5
    invoke-static {v9, v11}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :catch_1
    :goto_4
    move-object v1, v7

    move-object v7, v2

    :goto_5
    invoke-static {v6, v9, v5, v4, v3}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0VCR;->LIZLLL(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_6
    sput-boolean v8, LX/0VkL;->LIZ:Z

    :cond_6
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v3, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onProgressChanged"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0VdX;->getRefer()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " webview.url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newProgress "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v1, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0Vgu;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vgu;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Vl5;

    invoke-direct {v0, p2}, LX/0Vl5;-><init>(I)V

    invoke-interface {v1, v0}, LX/0Vgu;->LIZJ(LX/0Vkw;)V

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v4, v0, LX/0VkZ;->LIZLLL:LX/0VlS;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/08da;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :goto_1
    new-instance v6, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x1e

    invoke-direct {v6, p0, p1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VsG;Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v7, v0, LX/0VkZ;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0VlS;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    if-le p2, v2, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v2}, LX/0VlS;->LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_5
    const/16 v2, 0x1e

    if-le p2, v2, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v2}, LX/0VlS;->LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_6
    const/16 v2, 0x32

    if-le p2, v2, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v2}, LX/0VlS;->LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_7
    const/16 v2, 0x4b

    if-le p2, v2, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v2}, LX/0VlS;->LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    :cond_8
    const/16 v2, 0x64

    if-ne p2, v2, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0VlS;->LLJILJILJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v2}, LX/0VlS;->LJJLIIIJ(Lcom/bytedance/hybrid/spark/SparkContext;I)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0VsG;->LIZ:LX/0VkZ;

    iget-object v0, v0, LX/0VkZ;->LIZ:LX/0VdX;

    invoke-static {v0}, LX/0VkL;->LJFF(LX/0VdX;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "load_finish_optimization"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v4, v6, p1}, LX/0VlS;->LJJLJ(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;)V

    :cond_a
    return-void
.end method
