.class public final Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/qrcode/handler/IQRCodePermissionActivityStarter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/qrcode/handler/IQRCodePermissionActivityStarter;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/handler/IQRCodePermissionActivityStarter;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/handler/IQRCodePermissionActivityStarter;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->G4:Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/qrcode/handler/IQRCodePermissionActivityStarter;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->G4:Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;-><init>()V

    sput-object v0, LX/06ZN;->G4:Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;

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
    sget-object v0, LX/06ZN;->G4:Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivityStarter;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Z)V
    .locals 23

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2Xx2eneiRHXDOVuC7RbBvl4dmZb5OTzZSc7+2BBaXj7KrxE/qzc="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    aput-object v6, v0, v4

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    new-instance v1, LX/0a1V;

    const-string v2, "(Landroid/content/Context;ZIZ)V"

    invoke-direct {v1, v4, v2, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v15, 0x2b5a

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class v18, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const-string v20, "void"

    move-object/from16 v21, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const/16 v18, 0x0

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class v20, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-wide v2, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    sub-long v10, v12, v2

    const-wide/16 v8, 0x3e8

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    sput-wide v12, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLILLJJLI:J

    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "finishAfterScan"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "page_from"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "camera_only"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLLLZIL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/16 v18, 0x0

    const/16 v15, 0x2b5a

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class v20, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const/16 v22, 0x1

    move-object/from16 v21, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
