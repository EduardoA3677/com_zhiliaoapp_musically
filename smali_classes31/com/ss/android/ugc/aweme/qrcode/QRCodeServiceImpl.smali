.class public final Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->E4:Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/IQRCodeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->E4:Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->E4:Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->E4:Lcom/ss/android/ugc/aweme/qrcode/QRCodeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    invoke-static {v3}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0Gc2;->LIZIZ(I)LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS354S0100000_4;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;ZLjava/lang/String;)LX/04iH;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJIILLIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    const-string v1, "bpea-qrcode_view_to_bitmap"

    const v0, 0x5800a008

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zgk;->LIZLLL(Landroid/view/View;Lcom/bytedance/bpea/basics/Cert;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v1, v3, p3}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/04iH;

    invoke-direct {v0, v2, v1, p2}, LX/04iH;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/0HID;->LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/04iH;

    invoke-direct {v0, v1, v2, p2}, LX/04iH;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;IZ)V
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxRQVG6DkHCH0aQ4SXBhV4EDQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p3, p2, v2}, LX/0zgi;->LLZLI(Landroid/content/Context;ZILX/04q9;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)V
    .locals 22

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxRQVG6DkHCH0aQ4SXBhV4EDQ=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v13, LX/0a3W;

    invoke-direct {v13}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    aput-object v6, v0, v4

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, LX/0a1V;

    const-string v2, "(Landroid/content/Context;ZI)V"

    invoke-direct {v1, v4, v2, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v14, 0x2b5a

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivity"

    const-class v17, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const-string v19, "void"

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const/16 v17, 0x0

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivity"

    const-class v19, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v2, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    sub-long v9, v11, v2

    const-wide/16 v7, 0x3e8

    cmp-long v2, v9, v7

    if-ltz v2, :cond_1

    sput-wide v11, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "finishAfterScan"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "page_from"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLLLZIL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/16 v17, 0x0

    const/16 v14, 0x2b5a

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivity"

    const-class v19, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const/16 v21, 0x1

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LJ(Landroid/content/Context;ILX/17A7;)V
    .locals 22

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2XxRQVG6DkHCH0aQ4SXBhV4EDQ=="

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v13, LX/0a3W;

    invoke-direct {v13}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    aput-object v5, v0, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v2, 0x2

    move/from16 v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    new-instance v1, LX/0a1V;

    const-string v2, "(Landroid/content/Context;ZIZLcom/bytedance/android/livesdk/gift/publicinterface/IQRCallBack;)V"

    invoke-direct {v1, v3, v2, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v14, 0x2b56

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivityForResult"

    const-class v17, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const-string v19, "void"

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const/16 v17, 0x0

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivityForResult"

    const-class v19, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v7, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    sub-long v9, v11, v7

    const-wide/16 v7, 0x3e8

    cmp-long v2, v9, v7

    if-ltz v2, :cond_1

    sput-wide v11, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "finishAfterScan"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "page_from"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "camera_only"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object p3, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLIZIL:LX/11QC;

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLLLZIL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/16 v17, 0x0

    const/16 v14, 0x2b56

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v16, "startActivityForResult"

    const-class v19, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const/16 v21, 0x1

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v21}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "qrcode"

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, LX/0y21;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
