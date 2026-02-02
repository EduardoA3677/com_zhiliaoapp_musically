.class public final LX/0zgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarOptActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/profile/business/ur/ui/BioMentionEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/profile/business/ur/ui/BioMentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/0Sb6;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/profile/business/ur/ui/BioMentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static C(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static D(Lcom/ss/android/ugc/profile/business/ur/ui/CropActivity;LX/04q9;)V
    .locals 18

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v9, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2b3f

    const-string v13, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v5, "setResult"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v8, v10}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x0

    const-string v4, "com/ss/android/ugc/profile/business/ur/ui/CropActivity"

    const-string v5, "setResult"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Lcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189f2

    const-string v4, "com/ss/android/vesdk/VEAudioCapture"

    const-string v5, "start"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public static F(Lcom/ss/android/vesdk/VECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(ZLcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c2

    const-string v4, "com/ss/android/vesdk/VECameraCapture"

    const-string v5, "close"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1, p2}, Lcom/ss/android/vesdk/VECameraCapture;->LJIILLIIL(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public static G(Lcom/ss/android/vesdk/VECameraCapture;ZLX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Z)I"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c2

    const-string v4, "com/ss/android/vesdk/VECameraCapture"

    const-string v5, "close"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmTvZgvYQRkXloxAD0vFm"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, p1, v0, v2}, LX/0zgi;->F(Lcom/ss/android/vesdk/VECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    return-void
.end method

.method public static H(Lcom/ss/android/vesdk/VECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Lcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c0

    const-string v4, "com/ss/android/vesdk/VECameraCapture"

    const-string v5, "open"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_0
    invoke-virtual {v6, p1}, Lcom/ss/android/vesdk/VECameraCapture;->LIZ(Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public static I(Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;LX/04q9;)V
    .locals 18

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v9, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2b3f

    const-string v13, "com/vk/api/sdk/ui/VKWebViewAuthActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/vk/api/sdk/ui/VKWebViewAuthActivity"

    const-string v5, "setResult"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v8, v10}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x0

    const-string v4, "com/vk/api/sdk/ui/VKWebViewAuthActivity"

    const-string v5, "setResult"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static J(Landroid/content/Intent;LX/04q9;Lcom/zhihu/matisse/ui/MatisseActivity;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p0

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p1

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p2

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static K(Lcom/zhihu/matisse/ui/MatisseActivity;LX/04q9;)V
    .locals 18

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v9, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2b3f

    const-string v13, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v5, "setResult"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v8, v10}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x0

    const-string v4, "com/zhihu/matisse/ui/MatisseActivity"

    const-string v5, "setResult"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static L(LX/04q9;)Ljava/util/Map;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Ljava/util/Map;"

    invoke-direct {v9, v1, v0, p0}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0xfe5

    const-string v4, "java/lang/Thread"

    const-string v5, "getAllStackTraces"

    const-class v6, Ljava/lang/Thread;

    const-string v8, "java.util.Map"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "java/lang/Thread"

    const-string v5, "getAllStackTraces"

    const-class v8, Ljava/lang/Thread;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v6

    const-string v4, "java/lang/Thread"

    const-string v5, "getAllStackTraces"

    const-class v8, Ljava/lang/Thread;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LIZ(Landroid/accounts/AccountManager;LX/04q9;)[Landroid/accounts/Account;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()[Landroid/accounts/Account;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x19064

    const-string v13, "android/accounts/AccountManager"

    const-string v14, "getAccounts"

    const-string v17, "android.accounts.Account[]"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/accounts/AccountManager"

    const-string v6, "getAccounts"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [Landroid/accounts/Account;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    const-string v5, "android/accounts/AccountManager"

    const-string v6, "getAccounts"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LIZIZ(Landroid/accounts/AccountManager;Ljava/lang/String;LX/04q9;)[Landroid/accounts/Account;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)[Landroid/accounts/Account;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x19065

    const-string v14, "android/accounts/AccountManager"

    const-string v15, "getAccountsByType"

    const-string p1, "android.accounts.Account[]"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/accounts/AccountManager"

    const-string v7, "getAccountsByType"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [Landroid/accounts/Account;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    const-string v6, "android/accounts/AccountManager"

    const-string v7, "getAccountsByType"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LIZJ(Landroid/accounts/AccountManager;Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Lm83/a;LX/04q9;)Landroid/accounts/AccountManagerFuture;
    .locals 19

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v12, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v12, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v12, v0

    const/4 v0, 0x3

    move-object/from16 v5, p4

    aput-object v5, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;"

    move-object/from16 v6, p5

    invoke-direct {v14, v1, v0, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v8, 0x19066

    const-string v17, "android/accounts/AccountManager"

    const-string v18, "getAccountsByTypeAndFeatures"

    const-string p2, "android.accounts.AccountManagerFuture"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p3, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/accounts/AccountManager"

    const-string v10, "getAccountsByTypeAndFeatures"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    return-object v0

    :cond_0
    invoke-virtual {v13, v3, v2, v4, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v11

    const-string v9, "android/accounts/AccountManager"

    const-string v10, "getAccountsByTypeAndFeatures"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v11
.end method

.method public static LIZLLL(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Lm83/a;LX/04q9;)V
    .locals 23

    const/4 v11, 0x1

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v20, p1

    aput-object v20, v8, v2

    move-object/from16 v21, p2

    aput-object v21, v8, v11

    const/4 v0, 0x2

    move-object/from16 v22, p3

    aput-object v22, v8, v0

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v8, v1

    const/4 v0, 0x4

    move-object/from16 p1, p4

    aput-object p1, v8, v0

    const/4 v0, 0x5

    move-object/from16 p2, p5

    aput-object p2, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;"

    move-object/from16 v1, p6

    invoke-direct {v10, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2720

    const-string v14, "android/accounts/AccountManager"

    const-string v15, "getAuthToken"

    const-string v18, "android.accounts.AccountManagerFuture"

    move-object/from16 v9, p0

    move-object v12, v3

    move v13, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/accounts/AccountManager"

    const-string v6, "getAuthToken"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    move-object/from16 v19, v9

    move/from16 p0, v11

    invoke-virtual/range {v19 .. v25}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v7

    const/16 v4, 0x2720

    const-string v5, "android/accounts/AccountManager"

    const-string v6, "getAuthToken"

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJ(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x6e

    const-string v15, "android/accounts/AccountManager"

    const-string v16, "getUserData"

    const-string p2, "java.lang.String"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/accounts/AccountManager"

    const-string v8, "getUserData"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "android/accounts/AccountManager"

    const-string v8, "getUserData"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/app/ActivityManager$MemoryInfo;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x1045

    const-string v14, "android/app/ActivityManager"

    const-string v15, "getMemoryInfo"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getMemoryInfo"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v8, 0x0

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getMemoryInfo"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJI(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    const-string v0, "(II)Ljava/util/List;"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18bb4

    const-string v14, "android/app/ActivityManager"

    const-string v15, "getRecentTasks"

    const-string v18, "java.util.List"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRecentTasks"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v10, v2, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRecentTasks"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/util/List;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xae4

    const-string v13, "android/app/ActivityManager"

    const-string v14, "getRunningAppProcesses"

    const-string v17, "java.util.List"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/app/ActivityManager"

    const-string v6, "getRunningAppProcesses"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    const-string v5, "android/app/ActivityManager"

    const-string v6, "getRunningAppProcesses"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJIIIIZZ(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Ljava/util/List;"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18bb6

    const-string v14, "android/app/ActivityManager"

    const-string v15, "getRunningServices"

    const-string v18, "java.util.List"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRunningServices"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v8

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRunningServices"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJIIIZ(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Ljava/util/List;"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18bb5

    const-string v14, "android/app/ActivityManager"

    const-string v15, "getRunningTasks"

    const-string v18, "java.util.List"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRunningTasks"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v8

    const-string v6, "android/app/ActivityManager"

    const-string v7, "getRunningTasks"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJIIJ(Landroid/app/Activity;Landroid/content/Intent;LX/13pS;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v10, v4

    const/4 v13, 0x1

    move-object/from16 v2, p2

    aput-object v2, v10, v13

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    move-object/from16 v1, p3

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b37

    const-string v16, "android/app/Activity"

    const-string v17, "bindService"

    const-string p2, "boolean"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "bindService"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    invoke-virtual {v11, v3, v2, v13}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "android/app/Activity"

    const-string v8, "bindService"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIIJJI(Landroid/app/Activity;[Ljava/lang/String;ILX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "([Ljava/lang/String;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x190c8

    const-string v15, "android/app/Activity"

    const-string v16, "requestPermissions"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "requestPermissions"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "requestPermissions"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIIL(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b48

    const-string v14, "android/app/Activity"

    const-string v15, "sendBroadcast"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "android/app/Activity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p1

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIILJJIL(Landroid/app/Activity;ILX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "android/app/Activity"

    const-string v15, "setResult"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIILL(Landroid/app/Activity;[Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "([Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b55

    const-string v14, "android/app/Activity"

    const-string v15, "startActivities"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "startActivities"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "startActivities"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIILLIIL(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b5a

    const-string v15, "android/app/Activity"

    const-string v16, "startActivity"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "startActivity"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "startActivity"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "android/app/Activity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    aput-object v3, v10, v2

    const/4 v1, 0x1

    move/from16 v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b56

    const-string v15, "android/app/Activity"

    const-string v16, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v11, p1

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v4

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "android/app/Activity"

    const-string v17, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/app/Activity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string v8, "android/app/Activity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIJJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v3

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)Z"

    move-object/from16 v1, p2

    invoke-direct {v12, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b59

    const-string v15, "android/app/Activity"

    const-string v16, "startActivityIfNeeded"

    const-string p1, "boolean"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Activity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    invoke-virtual {v11, v4, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "android/app/Activity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIJJLI(LX/0t7j;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4c

    const-string v14, "android/app/Activity"

    const-string v15, "startService"

    const-string p1, "android.content.ComponentName"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Activity"

    const-string v7, "startService"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    const-string v6, "android/app/Activity"

    const-string v7, "startService"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJIL(Landroid/app/Application;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)Z
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v10, v4

    const/4 v13, 0x1

    move-object/from16 v2, p2

    aput-object v2, v10, v13

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    move-object/from16 v1, p3

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b37

    const-string v16, "android/app/Application"

    const-string v17, "bindService"

    const-string p2, "boolean"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/Application"

    const-string v8, "bindService"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v11, v3, v2, v13}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "android/app/Application"

    const-string v8, "bindService"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJ(Landroid/app/Service;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4b

    const-string v14, "android/app/Service"

    const-string v15, "startForegroundService"

    const-string p1, "android.content.ComponentName"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/app/Service"

    const-string v7, "startForegroundService"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    const-string v6, "android/app/Service"

    const-string v7, "startForegroundService"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJI(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;LX/04q9;)Landroid/app/usage/StorageStats;
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;"

    move-object/from16 v5, p4

    invoke-direct {v13, v1, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2a9e

    const-string v16, "android/app/usage/StorageStatsManager"

    const-string v17, "queryStatsForPackage"

    const-string p2, "android.app.usage.StorageStats"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/app/usage/StorageStatsManager"

    const-string v9, "queryStatsForPackage"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/StorageStats;

    return-object v0

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v10

    const-string v8, "android/app/usage/StorageStatsManager"

    const-string v9, "queryStatsForPackage"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v10
.end method

.method public static LJJIFFI(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;ILX/04q9;)Landroid/app/usage/StorageStats;
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2a9f

    const-string v15, "android/app/usage/StorageStatsManager"

    const-string v16, "queryStatsForUid"

    const-string p2, "android.app.usage.StorageStats"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/app/usage/StorageStatsManager"

    const-string v8, "queryStatsForUid"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/StorageStats;

    return-object v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v9

    const-string v7, "android/app/usage/StorageStatsManager"

    const-string v8, "queryStatsForUid"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static LJJII(Landroid/bluetooth/BluetoothDevice;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x186ae

    const-string v13, "android/bluetooth/BluetoothDevice"

    const-string v14, "getAddress"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/bluetooth/BluetoothDevice"

    const-string v6, "getAddress"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/bluetooth/BluetoothDevice"

    const-string v6, "getAddress"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIII(Landroid/content/ClipData$Item;LX/04q9;)Ljava/lang/CharSequence;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/CharSequence;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x275d

    const-string v13, "android/content/ClipData$Item"

    const-string v14, "getText"

    const-string v17, "java.lang.CharSequence"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ClipData$Item"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v5, "android/content/ClipData$Item"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIIJ(Landroid/content/ClipData;ILX/04q9;)Landroid/content/ClipData$Item;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Landroid/content/ClipData$Item;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2a53

    const-string v14, "android/content/ClipData"

    const-string v15, "getItemAt"

    const-string p1, "android.content.ClipData$Item"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/ClipData"

    const-string v7, "getItemAt"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData$Item;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    const-string v6, "android/content/ClipData"

    const-string v7, "getItemAt"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJIIJZLJL(Landroid/content/ClipboardManager;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18da8

    const-string v13, "android/content/ClipboardManager"

    const-string v14, "clearPrimaryClip"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ClipboardManager"

    const-string v6, "clearPrimaryClip"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    const/4 v7, 0x0

    const-string v5, "android/content/ClipboardManager"

    const-string v6, "clearPrimaryClip"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJIIZ(Landroid/content/ClipboardManager;LX/04q9;)Landroid/content/ClipData;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/content/ClipData;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18dab

    const-string v13, "android/content/ClipboardManager"

    const-string v14, "getPrimaryClip"

    const-string v17, "android.content.ClipData"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ClipboardManager"

    const-string v6, "getPrimaryClip"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v7

    const-string v5, "android/content/ClipboardManager"

    const-string v6, "getPrimaryClip"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIIZI(Landroid/content/ClipboardManager;LX/04q9;)Landroid/content/ClipDescription;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Landroid/content/ClipDescription;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x18db1

    const-string v4, "android/content/ClipboardManager"

    const-string v5, "getPrimaryClipDescription"

    const-string v8, "android.content.ClipDescription"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0

    :cond_0
    invoke-virtual {v6}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/ClipData;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18daf

    const-string v14, "android/content/ClipboardManager"

    const-string v15, "setPrimaryClip"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/ClipboardManager"

    const-string v7, "setPrimaryClip"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v8, 0x0

    const-string v6, "android/content/ClipboardManager"

    const-string v7, "setPrimaryClip"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJIJIIJI(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2729

    const-string v13, "android/content/ComponentName"

    const-string v14, "getClassName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ComponentName"

    const-string v6, "getClassName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/content/ComponentName"

    const-string v6, "getClassName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIJIIJIL(Landroid/content/ComponentName;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x272a

    const-string v13, "android/content/ComponentName"

    const-string v14, "getPackageName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ComponentName"

    const-string v6, "getPackageName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/content/ComponentName"

    const-string v6, "getPackageName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;
    .locals 19

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v12, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v12, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v12, v0

    const/4 v0, 0x3

    move-object/from16 v5, p4

    aput-object v5, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;"

    move-object/from16 v6, p5

    invoke-direct {v14, v1, v0, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b40

    const-string v17, "android/content/ContentResolver"

    const-string v18, "call"

    const-string p2, "android.os.Bundle"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p3, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/content/ContentResolver"

    const-string v10, "call"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v13, v3, v2, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const-string v9, "android/content/ContentResolver"

    const-string v10, "call"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v11
.end method

.method public static LJJIJL(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LX/04q9;)Landroid/net/Uri;
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2adc

    const-string v15, "android/content/ContentResolver"

    const-string v16, "insert"

    const-string p2, "android.net.Uri"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/content/ContentResolver"

    const-string v8, "insert"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9

    const-string v7, "android/content/ContentResolver"

    const-string v8, "insert"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static LJJIJLIJ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/database/Cursor;
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v11, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v11, v0

    const/4 v0, 0x2

    move-object/from16 v2, p3

    aput-object v2, v11, v0

    const/4 v0, 0x3

    const/4 v10, 0x0

    aput-object v10, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    move-object/from16 v5, p4

    invoke-direct {v13, v1, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v15, 0x3a984

    const-string v16, "android/content/ContentResolver"

    const-string v17, "query"

    const-string p2, "android.database.Cursor"

    move-object/from16 v12, p0

    move-object v14, v6

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const v7, 0x3a984

    const-string v8, "android/content/ContentResolver"

    const-string v9, "query"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    invoke-virtual {v12, v4, v3, v2, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    const v7, 0x3a984

    const-string v8, "android/content/ContentResolver"

    const-string v9, "query"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v10
.end method

.method public static LJJIL(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;LX/04q9;)Landroid/database/Cursor;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 v0, 0x1

    aput-object p2, v8, v0

    const/4 v0, 0x2

    aput-object p3, v8, v0

    const/4 v0, 0x3

    aput-object p4, v8, v0

    const/4 v0, 0x4

    aput-object p5, v8, v0

    const/4 v0, 0x5

    aput-object p6, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    move-object/from16 v2, p7

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x3a984

    const-string v13, "android/content/ContentResolver"

    const-string v14, "query"

    const-string v17, "android.database.Cursor"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object/from16 p0, v9

    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    const/4 v0, 0x1

    aput-object p2, v8, v0

    const/4 v0, 0x2

    aput-object p3, v8, v0

    const/4 v0, 0x3

    aput-object p4, v8, v0

    const/4 v0, 0x4

    aput-object p5, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    move-object/from16 v2, p6

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x3a984

    const-string v13, "android/content/ContentResolver"

    const-string v14, "query"

    const-string v17, "android.database.Cursor"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object/from16 p0, v9

    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJJ(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LX/04q9;)I
    .locals 19

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v12, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v12, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v12, v0

    const/4 v0, 0x3

    move-object/from16 v5, p4

    aput-object v5, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I"

    move-object/from16 v6, p5

    invoke-direct {v14, v1, v0, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2adb

    const-string v17, "android/content/ContentResolver"

    const-string v18, "update"

    const-string p2, "int"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p3, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/content/ContentResolver"

    const-string v10, "update"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v13, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "android/content/ContentResolver"

    const-string v10, "update"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJJI(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;LX/04q9;)Z
    .locals 19

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    aput-object v3, v12, v6

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v12, v0

    const/4 v0, 0x3

    move-object/from16 v5, p4

    aput-object v5, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z"

    move-object/from16 v1, p5

    invoke-direct {v14, v6, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b37

    const-string v17, "android/content/Context"

    const-string v18, "bindService"

    const-string p2, "boolean"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p3, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/content/Context"

    const-string v10, "bindService"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v13, v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v9, "android/content/Context"

    const-string v10, "bindService"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v5

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v1, 0x2

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    move-object/from16 v1, p4

    invoke-direct {v13, v5, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b37

    const-string v16, "android/content/Context"

    const-string v17, "bindService"

    const-string p2, "boolean"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/content/Context"

    const-string v9, "bindService"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "android/content/Context"

    const-string v9, "bindService"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b48

    const-string v14, "android/content/Context"

    const-string v15, "sendBroadcast"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJJI(Landroid/content/Context;[Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "([Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b51

    const-string v14, "android/content/Context"

    const-string v15, "startActivities"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "startActivities"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "startActivities"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJJIZL(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b52

    const-string v15, "android/content/Context"

    const-string v16, "startActivity"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/content/Context"

    const-string v8, "startActivity"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "android/content/Context"

    const-string v8, "startActivity"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b52

    const-string v14, "android/content/Context"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJJJL(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)Landroid/content/ComponentName;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4b

    const-string v14, "android/content/Context"

    const-string v15, "startForegroundService"

    const-string p1, "android.content.ComponentName"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/Context"

    const-string v7, "startForegroundService"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    const-string v6, "android/content/Context"

    const-string v7, "startForegroundService"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJJJL(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;LX/04q9;)Landroid/content/pm/PackageInfo;
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2746

    const-string v15, "android/content/pm/PackageManager"

    const-string v16, "getPackageInfo"

    const-string p2, "android.content.pm.PackageInfo"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/content/pm/PackageManager"

    const-string v8, "getPackageInfo"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    const-string v7, "android/content/pm/PackageManager"

    const-string v8, "getPackageInfo"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static LJJJJLI(Landroid/content/pm/PackageManager;ILX/04q9;)[Ljava/lang/String;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)[Ljava/lang/String;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18bbe

    const-string v14, "android/content/pm/PackageManager"

    const-string v15, "getPackagesForUid"

    const-string p1, "java.lang.String[]"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/content/pm/PackageManager"

    const-string v7, "getPackagesForUid"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    const-string v6, "android/content/pm/PackageManager"

    const-string v7, "getPackagesForUid"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)Ljava/util/List;"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x18bbf

    const-string v15, "android/content/pm/PackageManager"

    const-string v16, "queryIntentActivities"

    const-string p2, "java.util.List"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/content/pm/PackageManager"

    const-string v8, "queryIntentActivities"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const-string v7, "android/content/pm/PackageManager"

    const-string v8, "queryIntentActivities"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static LJJJJZ(ILX/04q9;)Landroid/hardware/Camera;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(I)Landroid/hardware/Camera;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x18704

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v6, Landroid/hardware/Camera;

    const-string v8, "android.hardware.Camera"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v8, Landroid/hardware/Camera;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v6

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v8, Landroid/hardware/Camera;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LJJJJZI(LX/04q9;)Landroid/hardware/Camera;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Landroid/hardware/Camera;"

    invoke-direct {v9, v1, v0, p0}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x18704

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v6, Landroid/hardware/Camera;

    const-string v8, "android.hardware.Camera"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v8, Landroid/hardware/Camera;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v6

    const-string v4, "android/hardware/Camera"

    const-string v5, "open"

    const-class v8, Landroid/hardware/Camera;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LJJJLIIL(Landroid/hardware/Camera;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18705

    const-string v13, "android/hardware/Camera"

    const-string v14, "release"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "release"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Camera;->release()V

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "release"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJLL(Landroid/hardware/Camera;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18706

    const-string v13, "android/hardware/Camera"

    const-string v14, "startPreview"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "startPreview"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Camera;->startPreview()V

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "startPreview"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJLZIJ(Landroid/hardware/Camera;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18707

    const-string v13, "android/hardware/Camera"

    const-string v14, "stopPreview"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "stopPreview"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v7, 0x0

    const-string v5, "android/hardware/Camera"

    const-string v6, "stopPreview"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Landroid/hardware/Sensor;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1895f

    const-string v14, "android/hardware/SensorManager"

    const-string v15, "getDefaultSensor"

    const-string p1, "android.hardware.Sensor"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "getDefaultSensor"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "getDefaultSensor"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJL(Landroid/hardware/SensorManager;ILX/04q9;)Ljava/util/List;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Ljava/util/List;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1895e

    const-string v14, "android/hardware/SensorManager"

    const-string v15, "getSensorList"

    const-string p1, "java.util.List"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "getSensorList"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v8

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "getSensorList"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z
    .locals 19

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    aput-object v4, v12, v6

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v12, v0

    const/4 v1, 0x2

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    const/4 v0, 0x3

    move-object/from16 v5, p4

    aput-object v5, v12, v0

    new-instance v14, LX/0a1V;

    const-string v0, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z"

    move-object/from16 v1, p5

    invoke-direct {v14, v6, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v8, 0x1895c

    const-string v17, "android/hardware/SensorManager"

    const-string v18, "registerListener"

    const-string p2, "boolean"

    move-object/from16 v13, p0

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p3, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const-string v9, "android/hardware/SensorManager"

    const-string v10, "registerListener"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v13, v4, v3, v2, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v9, "android/hardware/SensorManager"

    const-string v10, "registerListener"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v5

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v1, 0x2

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    move-object/from16 v1, p4

    invoke-direct {v13, v5, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x1895c

    const-string v16, "android/hardware/SensorManager"

    const-string v17, "registerListener"

    const-string p2, "boolean"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/hardware/SensorManager"

    const-string v9, "registerListener"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "android/hardware/SensorManager"

    const-string v9, "registerListener"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJLIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x1895d

    const-string v15, "android/hardware/SensorManager"

    const-string v16, "unregisterListener"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/hardware/SensorManager"

    const-string v8, "unregisterListener"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v9, 0x0

    const-string v7, "android/hardware/SensorManager"

    const-string v8, "unregisterListener"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/hardware/SensorEventListener;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x1895d

    const-string v14, "android/hardware/SensorManager"

    const-string v15, "unregisterListener"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "unregisterListener"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v8, 0x0

    const-string v6, "android/hardware/SensorManager"

    const-string v7, "unregisterListener"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJLIIIJJI(Landroid/hardware/Sensor;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2753

    const-string v13, "android/hardware/Sensor"

    const-string v14, "getName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJLIIIJJIZ(Landroid/hardware/Sensor;LX/04q9;)F
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()F"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2754

    const-string v13, "android/hardware/Sensor"

    const-string v14, "getPower"

    const-string v17, "float"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getPower"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getPower"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2756

    const-string v13, "android/hardware/Sensor"

    const-string v14, "getType"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getType"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/hardware/Sensor"

    const-string v6, "getType"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJLIIIJLJLI(Landroid/hardware/camera2/CameraDevice;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18769

    const-string v13, "android/hardware/camera2/CameraDevice"

    const-string v14, "close"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/hardware/camera2/CameraDevice"

    const-string v6, "close"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x0

    const-string v5, "android/hardware/camera2/CameraDevice"

    const-string v6, "close"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v1, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x1876e

    const-string v16, "android/hardware/camera2/CameraManager"

    const-string v17, "openCamera"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/hardware/camera2/CameraManager"

    const-string v9, "openCamera"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v10, 0x0

    const-string v8, "android/hardware/camera2/CameraManager"

    const-string v9, "openCamera"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJLIIJ(Landroid/location/Address;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a8f

    const-string v13, "android/location/Address"

    const-string v14, "getCountryCode"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/location/Address"

    const-string v6, "getCountryCode"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/location/Address"

    const-string v6, "getCountryCode"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJLIL(Landroid/location/Address;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a90

    const-string v13, "android/location/Address"

    const-string v14, "getCountryName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/location/Address"

    const-string v6, "getCountryName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/location/Address"

    const-string v6, "getCountryName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJJLJ(Landroid/location/LocationManager;Ljava/lang/String;LX/04q9;)Landroid/location/Location;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)Landroid/location/Location;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x186a0

    const-string v14, "android/location/LocationManager"

    const-string v15, "getLastKnownLocation"

    const-string p1, "android.location.Location"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/location/LocationManager"

    const-string v7, "getLastKnownLocation"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    const-string v6, "android/location/LocationManager"

    const-string v7, "getLastKnownLocation"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJJLJLI(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v8, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x2

    move-object/from16 p1, p1

    aput-object p1, v8, v0

    const/4 v0, 0x3

    move-object/from16 p2, p2

    aput-object p2, v8, v0

    const/4 v0, 0x4

    move-object/from16 p3, p3

    aput-object p3, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V"

    move-object/from16 v1, p4

    invoke-direct {v10, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x186a1

    const-string v13, "android/location/LocationManager"

    const-string v14, "requestLocationUpdates"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/location/LocationManager"

    const-string v6, "requestLocationUpdates"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    const-wide/16 v16, 0x0

    const/16 p0, 0x0

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    const/4 v7, 0x0

    const-string v5, "android/location/LocationManager"

    const-string v6, "requestLocationUpdates"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJJLL(Landroid/location/Location;LX/04q9;)D
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()D"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27aa

    const-string v13, "android/location/Location"

    const-string v14, "getLatitude"

    const-string v17, "double"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/location/Location"

    const-string v6, "getLatitude"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v5, "android/location/Location"

    const-string v6, "getLatitude"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LJJZ(Landroid/location/Location;LX/04q9;)D
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()D"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27ab

    const-string v13, "android/location/Location"

    const-string v14, "getLongitude"

    const-string v17, "double"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/location/Location"

    const-string v6, "getLongitude"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v5, "android/location/Location"

    const-string v6, "getLongitude"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LJJZZI(Landroid/media/AudioRecord;Ljava/nio/ByteBuffer;ILX/04q9;)I
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/nio/ByteBuffer;I)I"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2a8c

    const-string v15, "android/media/AudioRecord"

    const-string v16, "read"

    const-string p2, "int"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/media/AudioRecord"

    const-string v8, "read"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "android/media/AudioRecord"

    const-string v8, "read"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJJZZIII(Landroid/media/AudioRecord;[BILX/04q9;)I
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v2, p1

    aput-object v2, v9, v12

    const/4 v1, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x2

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "([BII)I"

    move-object/from16 v1, p3

    invoke-direct {v11, v12, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2a8c

    const-string v15, "android/media/AudioRecord"

    const-string v16, "read"

    const-string p2, "int"

    move-object/from16 v10, p0

    move-object v13, v4

    move v14, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p3, v11

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/media/AudioRecord"

    const-string v7, "read"

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v10, v2, v12, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "android/media/AudioRecord"

    const-string v7, "read"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJL(Landroid/media/AudioRecord;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18833

    const-string v13, "android/media/AudioRecord"

    const-string v14, "release"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "release"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "release"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJLI(Landroid/media/AudioRecord;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18830

    const-string v13, "android/media/AudioRecord"

    const-string v14, "startRecording"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "startRecording"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "startRecording"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJLIIIL(Landroid/media/AudioRecord;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18831

    const-string v13, "android/media/AudioRecord"

    const-string v14, "stop"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "stop"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/media/AudioRecord;->stop()V

    const/4 v7, 0x0

    const-string v5, "android/media/AudioRecord"

    const-string v6, "stop"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJLIIL(Landroid/media/ExifInterface;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)Ljava/lang/String;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x308

    const-string v14, "android/media/ExifInterface"

    const-string v15, "getAttribute"

    const-string p1, "java.lang.String"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/media/ExifInterface"

    const-string v7, "getAttribute"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "android/media/ExifInterface"

    const-string v7, "getAttribute"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "Orientation"

    aput-object v2, v10, v3

    const/4 v1, 0x1

    move/from16 v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/lang/String;I)I"

    move-object/from16 v1, p2

    invoke-direct {v12, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x317

    const-string v15, "android/media/ExifInterface"

    const-string v16, "getAttributeInt"

    const-string p1, "int"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/media/ExifInterface"

    const-string v8, "getAttributeInt"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "android/media/ExifInterface"

    const-string v8, "getAttributeInt"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLILLLLZI(Landroid/media/ExifInterface;[FLX/04q9;)Z
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "([F)Z"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x303

    const-string v14, "android/media/ExifInterface"

    const-string v15, "getLatLong"

    const-string p1, "boolean"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/media/ExifInterface"

    const-string v7, "getLatLong"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "android/media/ExifInterface"

    const-string v7, "getLatLong"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLJI(Landroid/media/MediaMetadataRetriever;ILX/04q9;)Ljava/lang/String;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Ljava/lang/String;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x320

    const-string v14, "android/media/MediaMetadataRetriever"

    const-string v15, "extractMetadata"

    const-string p1, "java.lang.String"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/media/MediaMetadataRetriever"

    const-string v7, "extractMetadata"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "android/media/MediaMetadataRetriever"

    const-string v7, "extractMetadata"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJLJJI(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;LX/0UQW;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object p3, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V"

    invoke-direct {v9, v1, v0, p4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x27d3

    const-string v4, "android/media/MediaScannerConnection"

    const-string v5, "scanFile"

    const-class v6, Landroid/media/MediaScannerConnection;

    const-string v8, "void"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/media/MediaScannerConnection"

    const-string v5, "scanFile"

    const-class v8, Landroid/media/MediaScannerConnection;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const/4 v6, 0x0

    const-string v4, "android/media/MediaScannerConnection"

    const-string v5, "scanFile"

    const-class v8, Landroid/media/MediaScannerConnection;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJLJJL(Landroid/media/projection/MediaProjection;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18ed6

    const-string v13, "android/media/projection/MediaProjection"

    const-string v14, "stop"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/media/projection/MediaProjection"

    const-string v6, "stop"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v7, 0x0

    const-string v5, "android/media/projection/MediaProjection"

    const-string v6, "stop"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LJLJJLL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/LinkProperties;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/net/Network;)Landroid/net/LinkProperties;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0xdc

    const-string v14, "android/net/ConnectivityManager"

    const-string v15, "getLinkProperties"

    const-string p1, "android.net.LinkProperties"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/net/ConnectivityManager"

    const-string v7, "getLinkProperties"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/net/LinkProperties;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v8

    const-string v6, "android/net/ConnectivityManager"

    const-string v7, "getLinkProperties"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/net/Network;)Landroid/net/NetworkCapabilities;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0xe1

    const-string v14, "android/net/ConnectivityManager"

    const-string v15, "getNetworkCapabilities"

    const-string p1, "android.net.NetworkCapabilities"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/net/ConnectivityManager"

    const-string v7, "getNetworkCapabilities"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkCapabilities;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    const-string v6, "android/net/ConnectivityManager"

    const-string v7, "getNetworkCapabilities"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LJLJLJ(Landroid/net/LinkProperties;LX/04q9;)Ljava/util/List;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/util/List;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27d9

    const-string v13, "android/net/LinkProperties"

    const-string v14, "getDnsServers"

    const-string v17, "java.util.List"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/LinkProperties"

    const-string v6, "getDnsServers"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v7

    const-string v5, "android/net/LinkProperties"

    const-string v6, "getDnsServers"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJLJLLL(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27ea

    const-string v13, "android/net/NetworkInfo"

    const-string v14, "getExtraInfo"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getExtraInfo"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getExtraInfo"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJLL(Landroid/net/NetworkInfo;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27e6

    const-string v13, "android/net/NetworkInfo"

    const-string v14, "getSubtype"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getSubtype"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getSubtype"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLLI(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27e7

    const-string v13, "android/net/NetworkInfo"

    const-string v14, "getSubtypeName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getSubtypeName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getSubtypeName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27e8

    const-string v13, "android/net/NetworkInfo"

    const-string v14, "getType"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getType"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getType"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLLJ(Landroid/net/NetworkInfo;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27e9

    const-string v13, "android/net/NetworkInfo"

    const-string v14, "getTypeName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getTypeName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/net/NetworkInfo"

    const-string v6, "getTypeName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18aec

    const-string v13, "android/net/wifi/WifiInfo"

    const-string v14, "getBSSID"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getBSSID"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getBSSID"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27f5

    const-string v13, "android/net/wifi/WifiInfo"

    const-string v14, "getFrequency"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getFrequency"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getFrequency"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLLLLLL(Landroid/net/wifi/WifiInfo;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27f4

    const-string v13, "android/net/wifi/WifiInfo"

    const-string v14, "getRssi"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getRssi"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getRssi"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LJLZ(Landroid/net/wifi/WifiInfo;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a88

    const-string v13, "android/net/wifi/WifiInfo"

    const-string v14, "getSSID"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getSSID"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiInfo"

    const-string v6, "getSSID"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJZ(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/wifi/WifiInfo;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/net/wifi/WifiInfo;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18f9d

    const-string v13, "android/net/wifi/WifiManager"

    const-string v14, "getConnectionInfo"

    const-string v17, "android.net.wifi.WifiInfo"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getConnectionInfo"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getConnectionInfo"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJZI(Landroid/net/wifi/WifiManager;LX/04q9;)Landroid/net/DhcpInfo;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/net/DhcpInfo;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2ade

    const-string v13, "android/net/wifi/WifiManager"

    const-string v14, "getDhcpInfo"

    const-string v17, "android.net.DhcpInfo"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getDhcpInfo"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/net/DhcpInfo;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getDhcpInfo"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LJZL(Landroid/net/wifi/WifiManager;LX/04q9;)Ljava/util/List;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/util/List;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18f9c

    const-string v13, "android/net/wifi/WifiManager"

    const-string v14, "getScanResults"

    const-string v17, "java.util.List"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getScanResults"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v7

    const-string v5, "android/net/wifi/WifiManager"

    const-string v6, "getScanResults"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LL(Landroid/os/BatteryManager;ILX/04q9;)I
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)I"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2a83

    const-string v14, "android/os/BatteryManager"

    const-string v15, "getIntProperty"

    const-string p1, "int"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/os/BatteryManager"

    const-string v7, "getIntProperty"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "android/os/BatteryManager"

    const-string v7, "getIntProperty"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLD(Landroid/os/BatteryManager;ILX/04q9;)J
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)J"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2a84

    const-string v14, "android/os/BatteryManager"

    const-string v15, "getLongProperty"

    const-string p1, "long"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/os/BatteryManager"

    const-string v7, "getLongProperty"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "android/os/BatteryManager"

    const-string v7, "getLongProperty"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLF(Landroid/os/StatFs;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xb5b

    const-string v13, "android/os/StatFs"

    const-string v14, "getAvailableBlocks"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBlocks"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBlocks"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLFF(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a88

    const-string v13, "android/os/StatFs"

    const-string v14, "getAvailableBlocksLong"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBlocksLong"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBlocksLong"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLFFF(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a89

    const-string v13, "android/os/StatFs"

    const-string v14, "getAvailableBytes"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBytes"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getAvailableBytes"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLFII(Landroid/os/StatFs;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xb66

    const-string v13, "android/os/StatFs"

    const-string v14, "getBlockCount"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockCount"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockCount"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLFZ(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x1044

    const-string v13, "android/os/StatFs"

    const-string v14, "getBlockCountLong"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockCountLong"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockCountLong"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLI(Landroid/os/StatFs;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xb43

    const-string v13, "android/os/StatFs"

    const-string v14, "getBlockSize"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockSize"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockSize"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLIFFJFJJ(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x1043

    const-string v13, "android/os/StatFs"

    const-string v14, "getBlockSizeLong"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockSizeLong"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getBlockSizeLong"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLII(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a85

    const-string v13, "android/os/StatFs"

    const-string v14, "getFreeBytes"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getFreeBytes"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getFreeBytes"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLIIII(Landroid/os/StatFs;LX/04q9;)J
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()J"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a8a

    const-string v13, "android/os/StatFs"

    const-string v14, "getTotalBytes"

    const-string v17, "long"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/StatFs"

    const-string v6, "getTotalBytes"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "android/os/StatFs"

    const-string v6, "getTotalBytes"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-wide v0
.end method

.method public static LLIIIILZ(Landroid/os/UserManager;LX/04q9;)Z
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Z"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x427

    const-string v13, "android/os/UserManager"

    const-string v14, "isUserUnlocked"

    const-string v17, "boolean"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/os/UserManager"

    const-string v6, "isUserUnlocked"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "android/os/UserManager"

    const-string v6, "isUserUnlocked"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLIIIJ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2ae6

    const-string v4, "android/provider/Settings$Global"

    const-string v5, "getString"

    const-class v6, Landroid/provider/Settings$Global;

    const-string v8, "java.lang.String"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/provider/Settings$Global"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$Global;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "android/provider/Settings$Global"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$Global;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x18e74

    const-string v4, "android/provider/Settings$Secure"

    const-string v5, "getString"

    const-class v6, Landroid/provider/Settings$Secure;

    const-string v8, "java.lang.String"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/provider/Settings$Secure"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$Secure;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "android/provider/Settings$Secure"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$Secure;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LLIIIZ(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x18e73

    const-string v4, "android/provider/Settings$System"

    const-string v5, "getString"

    const-class v6, Landroid/provider/Settings$System;

    const-string v8, "java.lang.String"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/provider/Settings$System"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$System;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "android/provider/Settings$System"

    const-string v5, "getString"

    const-class v8, Landroid/provider/Settings$System;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LLIIJI(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/util/List;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/util/List;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a2d

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getAllCellInfo"

    const-string v17, "java.util.List"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getAllCellInfo"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getAllCellInfo"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLIIJLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a37

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getNetworkOperator"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperator"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperator"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLIIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a38

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getNetworkOperatorName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperatorName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperatorName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLIILII(Landroid/telephony/TelephonyManager;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18e7d

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getNetworkType"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkType"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkType"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLIILZL(Landroid/telephony/TelephonyManager;LX/04q9;)I
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()I"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a9b

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getPhoneType"

    const-string v17, "int"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getPhoneType"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getPhoneType"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return v0
.end method

.method public static LLIIZ(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a3a

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getSimCountryIso"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimCountryIso"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimCountryIso"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLIL(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a35

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getSimOperator"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimOperator"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimOperator"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLILII(Landroid/telephony/TelephonyManager;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x18a36

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getSimOperatorName"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimOperatorName"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getSimOperatorName"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLILIL(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/telephony/PhoneStateListener;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0xaf1

    const-string v15, "android/telephony/TelephonyManager"

    const-string v16, "listen"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/telephony/TelephonyManager"

    const-string v8, "listen"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v9, 0x0

    const-string v7, "android/telephony/TelephonyManager"

    const-string v8, "listen"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLILL(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object p3, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v9, v1, v0, p4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0xb08

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v6, Landroid/view/PixelCopy;

    const-string v8, "void"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLILLIZIL(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LX/0zi1;Lm83/a;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object p3, v7, v0

    const/4 v0, 0x4

    aput-object p4, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v9, v1, v0, p5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0xb08

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v6, Landroid/view/PixelCopy;

    const-string v8, "void"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLILLJJLI(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 v0, 0x3

    aput-object p3, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v9, v1, v0, p4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0xb08

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v6, Landroid/view/PixelCopy;

    const-string v8, "void"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const/4 v6, 0x0

    const-string v4, "android/view/PixelCopy"

    const-string v5, "request"

    const-class v8, Landroid/view/PixelCopy;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLILLL(Landroid/view/View;LX/04q9;)Landroid/graphics/Bitmap;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/graphics/Bitmap;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xb0a

    const-string v13, "android/view/View"

    const-string v14, "getDrawingCache"

    const-string v17, "android.graphics.Bitmap"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/view/View"

    const-string v6, "getDrawingCache"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v5, "android/view/View"

    const-string v6, "getDrawingCache"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/view/WindowMetrics;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xbba

    const-string v13, "android/view/WindowManager"

    const-string v14, "getCurrentWindowMetrics"

    const-string v17, "android.view.WindowMetrics"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/view/WindowManager"

    const-string v6, "getCurrentWindowMetrics"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowMetrics;

    return-object v0

    :cond_0
    invoke-interface {v9}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v7

    const-string v5, "android/view/WindowManager"

    const-string v6, "getCurrentWindowMetrics"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/view/Display;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xfe4

    const-string v13, "android/view/WindowManager"

    const-string v14, "getDefaultDisplay"

    const-string v17, "android.view.Display"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/view/WindowManager"

    const-string v6, "getDefaultDisplay"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/Display;

    return-object v0

    :cond_0
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    const-string v5, "android/view/WindowManager"

    const-string v6, "getDefaultDisplay"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLILZLL(Landroid/view/accessibility/AccessibilityManager;LX/04q9;)Ljava/util/List;
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)Ljava/util/List;"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x18bbb

    const-string v14, "android/view/accessibility/AccessibilityManager"

    const-string v15, "getEnabledAccessibilityServiceList"

    const-string v18, "java.util.List"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/view/accessibility/AccessibilityManager"

    const-string v7, "getEnabledAccessibilityServiceList"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v8

    const-string v6, "android/view/accessibility/AccessibilityManager"

    const-string v7, "getEnabledAccessibilityServiceList"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)Ljava/lang/String;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x192bc

    const-string v14, "android/webkit/CookieManager"

    const-string v15, "getCookie"

    const-string p1, "java.lang.String"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/webkit/CookieManager"

    const-string v7, "getCookie"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "android/webkit/CookieManager"

    const-string v7, "getCookie"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LLIZLLLIL(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v1, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b11

    const-string v16, "android/webkit/CookieManager"

    const-string v17, "setCookie"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "android/webkit/CookieManager"

    const-string v9, "setCookie"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v10, 0x0

    const-string v8, "android/webkit/CookieManager"

    const-string v9, "setCookie"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b11

    const-string v15, "android/webkit/CookieManager"

    const-string v16, "setCookie"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "android/webkit/CookieManager"

    const-string v8, "setCookie"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v7, "android/webkit/CookieManager"

    const-string v8, "setCookie"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJI(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZLX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v12

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;ZZ)V"

    move-object/from16 v1, p3

    invoke-direct {v11, v12, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x186ac

    const-string v15, "android/webkit/GeolocationPermissions$Callback"

    const-string v16, "invoke"

    const-string p2, "void"

    move-object/from16 v10, p0

    move-object v13, v4

    move v14, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p3, v11

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/webkit/GeolocationPermissions$Callback"

    const-string v7, "invoke"

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-interface {v10, v3, v2, v12}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    const-string v6, "android/webkit/GeolocationPermissions$Callback"

    const-string v7, "invoke"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJIJIL(Landroid/webkit/PermissionRequest;LX/04q9;)V
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x190ce

    const-string v13, "android/webkit/PermissionRequest"

    const-string v14, "deny"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/webkit/PermissionRequest"

    const-string v6, "deny"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v9}, Landroid/webkit/PermissionRequest;->deny()V

    const/4 v7, 0x0

    const-string v5, "android/webkit/PermissionRequest"

    const-string v6, "deny"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJILJIL(Landroid/webkit/PermissionRequest;[Ljava/lang/String;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "([Ljava/lang/String;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x190cd

    const-string v14, "android/webkit/PermissionRequest"

    const-string v15, "grant"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "android/webkit/PermissionRequest"

    const-string v7, "grant"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v6, "android/webkit/PermissionRequest"

    const-string v7, "grant"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "android/widget/EditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/widget/EditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "android/widget/EditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "android/widget/EditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/widget/EditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "android/widget/EditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLJJ(Landroid/widget/TextView;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "android/widget/TextView"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "android/widget/TextView"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "android/widget/TextView"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLJJI(LX/0tVE;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "androidx/appcompat/app/AppCompatActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/appcompat/app/AppCompatActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "androidx/appcompat/app/AppCompatActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "androidx/appcompat/widget/AppCompatEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "androidx/appcompat/widget/AppCompatEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "androidx/appcompat/widget/AppCompatEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLJJIJI(Landroid/app/Activity;[Ljava/lang/String;ILX/04q9;)V
    .locals 13

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v9, v12

    const/4 v0, 0x1

    aput-object p1, v9, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/app/Activity;[Ljava/lang/String;I)V"

    move-object/from16 v1, p3

    invoke-direct {v11, v12, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0xb41

    const-string v6, "androidx/core/app/ActivityCompat"

    const-string v7, "requestPermissions"

    const-class v8, LX/0X7W;

    const-string v10, "void"

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/core/app/ActivityCompat"

    const-string v7, "requestPermissions"

    const-class v10, LX/0X7W;

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    aget-object v1, p1, v3

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Permission request for permissions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not contain null or empty values"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    array-length v0, p1

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v8, 0x0

    const/16 v5, 0xb41

    const-string v6, "androidx/core/app/ActivityCompat"

    const-string v7, "requestPermissions"

    const-class v10, LX/0X7W;

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_4
    :goto_2
    array-length v0, p1

    if-ge v12, v0, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/0XK8;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0XK8;

    invoke-interface {v0, p2}, LX/0XK8;->validateRequestPermissionsRequestCode(I)V

    :cond_6
    invoke-static {p0, p1, p2}, LX/0X7X;->LIZIZ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static LLJJIJIIJIL(LX/0t7j;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v10, v4

    const/4 v13, 0x1

    move-object/from16 v2, p2

    aput-object v2, v10, v13

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    move-object/from16 v1, p3

    invoke-direct {v12, v4, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b37

    const-string v16, "androidx/fragment/app/FragmentActivity"

    const-string v17, "bindService"

    const-string p2, "boolean"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "bindService"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    invoke-virtual {v11, v3, v2, v13}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "bindService"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "androidx/fragment/app/FragmentActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p2

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJJ(LX/0t7j;ILX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "androidx/fragment/app/FragmentActivity"

    const-string v15, "setResult"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJJIL(LX/0t7j;Landroid/content/Intent;Landroid/os/Bundle;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v1

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b5a

    const-string v15, "androidx/fragment/app/FragmentActivity"

    const-string v16, "startActivity"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "startActivity"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "startActivity"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "androidx/fragment/app/FragmentActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJJJJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    aput-object v3, v10, v2

    const/4 v1, 0x1

    move/from16 v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b56

    const-string v15, "androidx/fragment/app/FragmentActivity"

    const-string v16, "startActivityForResult"

    const-string p1, "void"

    move-object/from16 v11, p2

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/FragmentActivity"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJJJLIIL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4b

    const-string v14, "androidx/fragment/app/FragmentActivity"

    const-string v15, "startForegroundService"

    const-string p1, "android.content.ComponentName"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startForegroundService"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startForegroundService"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)Landroid/content/ComponentName;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4c

    const-string v14, "androidx/fragment/app/FragmentActivity"

    const-string v15, "startService"

    const-string p1, "android.content.ComponentName"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startService"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v8

    const-string v6, "androidx/fragment/app/FragmentActivity"

    const-string v7, "startService"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v4

    const/4 v1, 0x1

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "androidx/fragment/app/Fragment"

    const-string v17, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "androidx/fragment/app/Fragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string v8, "androidx/fragment/app/Fragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b4f

    const-string v15, "androidx/fragment/app/Fragment"

    const-string v16, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/Fragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "androidx/fragment/app/Fragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJLIL(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b48

    const-string v14, "com/android/billingclient/api/ProxyBillingActivity"

    const-string v15, "sendBroadcast"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/android/billingclient/api/ProxyBillingActivity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/android/billingclient/api/ProxyBillingActivity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJLILLLLZIIL(Lcom/android/webview/chromium/CookieManagerAdapter;Ljava/lang/String;LX/04q9;)Ljava/lang/String;
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)Ljava/lang/String;"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x192bc

    const-string v14, "com/android/webview/chromium/CookieManagerAdapter"

    const-string v15, "getCookie"

    const-string p1, "java.lang.String"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/android/webview/chromium/CookieManagerAdapter"

    const-string v7, "getCookie"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v10, v3}, Lcom/android/webview/chromium/CookieManagerAdapter;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com/android/webview/chromium/CookieManagerAdapter"

    const-string v7, "getCookie"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public static LLJLL(Lcom/apple/android/sdk/authentication/SDKUriHandlerActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/apple/android/sdk/authentication/SDKUriHandlerActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/apple/android/sdk/authentication/SDKUriHandlerActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/apple/android/sdk/authentication/SDKUriHandlerActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJLLIL(Lcom/apple/android/sdk/authentication/StartAuthenticationActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/apple/android/sdk/authentication/StartAuthenticationActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/apple/android/sdk/authentication/StartAuthenticationActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/apple/android/sdk/authentication/StartAuthenticationActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJLLL(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v1

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v1, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b15

    const-string v16, "com/appsflyer/AppsFlyerLib"

    const-string v17, "logEvent"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/appsflyer/AppsFlyerLib"

    const-string v9, "logEvent"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v4}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x0

    const-string v8, "com/appsflyer/AppsFlyerLib"

    const-string v9, "logEvent"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJZ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/04q9;)V
    .locals 18

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v4

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v11, v0

    const/4 v0, 0x3

    const/4 v10, 0x0

    aput-object v10, v11, v0

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V"

    move-object/from16 v5, p4

    invoke-direct {v13, v4, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v15, 0x2b15

    const-string v16, "com/appsflyer/AppsFlyerLib"

    const-string v17, "logEvent"

    const-string p2, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move-object/from16 p0, v12

    move-object/from16 p1, v11

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/16 v7, 0x2b15

    const-string v8, "com/appsflyer/AppsFlyerLib"

    const-string v9, "logEvent"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v3, v2, v1, v10}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    const/16 v7, 0x2b15

    const-string v8, "com/appsflyer/AppsFlyerLib"

    const-string v9, "logEvent"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLJZIJLIL(LX/0dGz;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/bytedance/android/live/BaseCommentEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/live/BaseCommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/live/BaseCommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLL(LX/0dGz;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/live/BaseCommentEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/live/BaseCommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/live/BaseCommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/live/design/widget/LiveEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLFFI(LX/0nJj;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/bulletinpreview/dslboard/DslBoardEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/bulletinpreview/dslboard/DslBoardEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/bulletinpreview/dslboard/DslBoardEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLFZ(LX/0nJk;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/component/FullyCustomizedBoardFontEditPreviewText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/component/FullyCustomizedBoardFontEditPreviewText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/component/FullyCustomizedBoardFontEditPreviewText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLI(LX/0dGw;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLII(LX/0dGw;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/livesdk/chatroom/ui/CommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLIIII(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Landroid/content/Intent;ILX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b4f

    const-string v15, "com/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment"

    const-string v16, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLIIIIL(LX/0dH1;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLIIIL(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;LX/0Xi7;LX/04q9;)V
    .locals 16

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v12, p0

    aput-object v12, v8, v2

    const/4 v1, 0x1

    move-wide/from16 v15, p1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x2

    move-wide/from16 p1, p3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    move-object/from16 v14, p5

    aput-object v14, v8, v0

    const/4 v0, 0x4

    move-object/from16 v13, p6

    aput-object v13, v8, v0

    const/4 v0, 0x5

    move-object/from16 v11, p7

    aput-object v11, v8, v0

    new-instance v10, LX/0a1V;

    const-string v0, "(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadObserver;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V"

    move-object/from16 v1, p8

    invoke-direct {v10, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xbad

    const-string v5, "com/bytedance/apm/ApmAgent"

    const-string v6, "activeUploadAlog"

    const-class v7, LX/0Xde;

    const-string v9, "void"

    invoke-virtual/range {v3 .. v10}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLJIJIL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v10, LY/ARunnableS0S2200200_16;

    const/16 p3, 0x0

    invoke-direct/range {v10 .. v19}, LY/ARunnableS0S2200200_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v10}, LX/0Xfa;->LJII(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alog_scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v11, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v2, v0, v1, v1}, LX/0Xi5;->LIZ(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v11, v0, v2}, LX/0Xi7;->LIZ(Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public static LLLIIL(Lcom/bytedance/assem/arch/core/AssemContainerBridge;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;LX/0mTi;LX/04q9;)V
    .locals 19

    new-instance v15, LX/0a3W;

    invoke-direct {v15}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    aput-object v8, v4, v2

    const/4 v1, 0x1

    move-object/from16 v0, p2

    aput-object v0, v4, v1

    move/from16 v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x2

    aput-object v1, v4, v14

    const/4 v1, 0x3

    move-object/from16 v5, p4

    aput-object v5, v4, v1

    const/4 v1, 0x4

    move-object/from16 v7, p5

    aput-object v7, v4, v1

    new-instance v9, LX/0a1V;

    const-string v1, "(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Intent;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function3;)V"

    move-object/from16 v6, p6

    invoke-direct {v9, v2, v1, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v16, 0x2b4f

    const-string v17, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string v18, "startActivityForResult"

    const-string p2, "void"

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object v15, v15

    move/from16 v16, v16

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p3, v9

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const/16 p0, 0x0

    const-string v17, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string v18, "startActivityForResult"

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move/from16 p4, v1

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2}, LX/0LxC;->LIZ(LX/0t7j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v10, v2, :cond_1

    const/4 v13, 0x0

    const-string v12, "dzBzEgAjS8/YVFkiQFyFdYMFRnha5bggw7J/RCweu/jDTKJOxvekxg3iZQlc0Ah4CIo="

    if-gez v3, :cond_3

    invoke-static {v0, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v7, LX/04q9;

    invoke-direct {v7, v12, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v16, LX/0a3W;

    invoke-direct/range {v16 .. v16}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    new-instance v2, LX/0a1V;

    const-string v5, "(Landroid/content/Intent;)V"

    invoke-direct {v2, v1, v5, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v17, 0x2b50

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivity"

    const-string p3, "void"

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v5

    iget-boolean v5, v5, LX/0a3Y;->LIZ:Z

    if-eqz v5, :cond_2

    const/16 p1, 0x0

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivity"

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v1

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_1
    :goto_0
    const/16 p0, 0x0

    const/16 v16, 0x2b4f

    const-string v17, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string v18, "startActivityForResult"

    const/16 p4, 0x1

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    invoke-virtual/range {v15 .. v23}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x0

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivity"

    const/16 p5, 0x1

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    if-eqz v7, :cond_4

    iget-object v2, v6, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LL:LX/0PHT;

    invoke-virtual {v2, v3, v7}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_4
    invoke-static {v0, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v11, LX/04q9;

    invoke-direct {v11, v12, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v16, LX/0a3W;

    invoke-direct/range {v16 .. v16}, LX/0a3W;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v10

    aput-object v5, v2, v14

    new-instance v7, LX/0a1V;

    const-string v10, "(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    invoke-direct {v7, v1, v10, v11}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v17, 0x2b4f

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivityForResult"

    const-string p3, "void"

    move-object/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    move-object/from16 p4, v7

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_5

    const/16 p1, 0x0

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivityForResult"

    const/16 p5, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    invoke-interface {v8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/assem/arch/core/AssemContainerBridge$startActivityForResult$2;

    invoke-direct {v0, v8, v6, v3}, Lcom/bytedance/assem/arch/core/AssemContainerBridge$startActivityForResult$2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/assem/arch/core/AssemContainerBridge;I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v0, v3, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 p1, 0x0

    const-string v18, "com/bytedance/assem/arch/core/AssemContainerBridge"

    const-string p0, "startActivityForResult"

    const/16 p5, 0x1

    move-object/from16 p2, v2

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-virtual/range {v16 .. v24}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This method must be called on main thread"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LLLIILIL(LX/1CzH;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/effectcreatormobile/behaviour/view/card/InnerUnitTextView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/effectcreatormobile/behaviour/view/card/InnerUnitTextView"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/effectcreatormobile/behaviour/view/card/InnerUnitTextView"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLIL(Lcom/bytedance/effectcreatormobile/effectimgcreator/EffectImgCreatorActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/bytedance/effectcreatormobile/effectimgcreator/EffectImgCreatorActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/effectcreatormobile/effectimgcreator/EffectImgCreatorActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/effectcreatormobile/effectimgcreator/EffectImgCreatorActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLILZ(Lcom/bytedance/effectcreatormobile/effectimgcreator/publish/EffectImgCreatorV2Activity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/bytedance/effectcreatormobile/effectimgcreator/publish/EffectImgCreatorV2Activity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/effectcreatormobile/effectimgcreator/publish/EffectImgCreatorV2Activity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/effectcreatormobile/effectimgcreator/publish/EffectImgCreatorV2Activity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLILZJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/bytedance/hybrid/spark/page/SparkActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/hybrid/spark/page/SparkActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/hybrid/spark/page/SparkActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLILZLLLI(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/foundation/activity/BaseActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLIZZ(Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;LX/04q9;)V
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "com/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity"

    const-string v15, "setResult"

    const-string v18, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLJ(Lcom/bytedance/ies/xbridge/base/activity/GetPermissionActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b48

    const-string v14, "com/bytedance/ies/xbridge/base/activity/GetPermissionActivity"

    const-string v15, "sendBroadcast"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/xbridge/base/activity/GetPermissionActivity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/ies/xbridge/base/activity/GetPermissionActivity"

    const-string v7, "sendBroadcast"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLJIL(LX/136g;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/ies/xelement/input/LynxEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLL(Lcom/bytedance/lobby/instagram/InstagramAuthActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/bytedance/lobby/instagram/InstagramAuthActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/lobby/instagram/InstagramAuthActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/lobby/instagram/InstagramAuthActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Lcom/bytedance/retrofit2/Retrofit;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61b48

    const-string v4, "com/bytedance/retrofit2/Retrofit$Builder"

    const-string v5, "build"

    const-string v8, "com.bytedance.retrofit2.Retrofit"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0z06;->LIZJ:LX/0ysz;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0z06;->LIZIZ:LX/0z5M;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0z06;->LIZ:LX/0ytD;

    invoke-virtual {v0}, LX/0ytD;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0z06;->LJFF:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/0z06;->LIZ:LX/0ytD;

    invoke-virtual {v0, v7}, LX/0ytD;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0z06;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/0z06;->LIZ:LX/0ytD;

    invoke-virtual {v0}, LX/0ytD;->LIZLLL()V

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/0ytJ;

    invoke-direct {v0}, LX/0ytJ;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0z06;->LJ:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0z06;->LIZ:LX/0ytD;

    invoke-virtual {v0}, LX/0ytD;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0z06;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0z06;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/retrofit2/Retrofit;

    iget-object v1, v6, LX/0z06;->LIZJ:LX/0ysz;

    iget-object v2, v6, LX/0z06;->LIZIZ:LX/0z5M;

    iget-object v3, v6, LX/0z06;->LIZLLL:Ljava/util/List;

    iget-object v6, v6, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/Retrofit;-><init>(LX/0ysz;LX/0z5M;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "HttpExecutor may not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ClientProvider may not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Endpoint may not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LLLLIIIILLL(Lcom/bytedance/router/FakeFragment;Landroid/content/Intent;ILX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    const/4 v1, 0x1

    move/from16 v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b4f

    const-string v15, "com/bytedance/router/FakeFragment"

    const-string v16, "startActivityForResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/router/FakeFragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/router/FakeFragment"

    const-string v8, "startActivityForResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLIIL(Lcom/bytedance/scene/SceneActivityCompatibilityLayerFragment;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b4e

    const-string v14, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/bytedance/scene/SceneActivityCompatibilityLayerFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLIILL(LX/0nu2;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/tux/form/pin/TuxPinFieldEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/tux/form/pin/TuxPinFieldEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/tux/form/pin/TuxPinFieldEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLIILLL(LX/0x9L;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/bytedance/tux/input/TuxEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/tux/input/TuxEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLILI(Lcom/facebook/CustomTabMainActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/facebook/CustomTabMainActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/facebook/CustomTabMainActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/facebook/CustomTabMainActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xc0d

    const-string v13, "com/google/android/gms/ads/identifier/AdvertisingIdClient$Info"

    const-string v14, "getId"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/google/android/gms/ads/identifier/AdvertisingIdClient$Info"

    const-string v6, "getId"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v5, "com/google/android/gms/ads/identifier/AdvertisingIdClient$Info"

    const-string v6, "getId"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLJI(Landroid/content/Context;LX/04q9;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x19258

    const-string v4, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v5, "getAdvertisingIdInfo"

    const-class v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v8, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v5, "getAdvertisingIdInfo"

    const-class v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v6

    const-string v4, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v5, "getAdvertisingIdInfo"

    const-class v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static LLLLL(LX/0tTF;LX/04q9;)LX/0ZBp;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Lcom/google/android/gms/tasks/Task;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2a41

    const-string v13, "com/google/android/gms/auth/api/phone/SmsRetrieverClient"

    const-string v14, "startSmsRetriever"

    const-string v17, "com.google.android.gms.tasks.Task"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/google/android/gms/auth/api/phone/SmsRetrieverClient"

    const-string v6, "startSmsRetriever"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ZBp;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yOe;

    invoke-direct {v0}, LX/0yOe;-><init>()V

    invoke-virtual {v9, v0}, LX/0yPe;->doWrite(LX/0yP3;)LX/0ZBp;

    move-result-object v7

    const-string v5, "com/google/android/gms/auth/api/phone/SmsRetrieverClient"

    const-string v6, "startSmsRetriever"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLLIL(ILandroid/content/Intent;LX/04q9;Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p3

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLILLIL(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;LX/04q9;)V
    .locals 18

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v9, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2b3f

    const-string v13, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v5, "setResult"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v8, v10}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x0

    const-string v4, "com/google/android/gms/auth/api/signin/internal/SignInHubActivity"

    const-string v5, "setResult"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLJIL(Lcom/google/android/gms/common/api/GoogleApiActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/google/android/gms/common/api/GoogleApiActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/google/android/gms/common/api/GoogleApiActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/google/android/gms/common/api/GoogleApiActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/lynx/xelement/input/LynxEditTextView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/lynx/xelement/input/LynxEditTextView"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/lynx/xelement/input/LynxEditTextView"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLLL(Lcom/spotify/sdk/android/auth/LoginActivity;LX/04q9;)V
    .locals 18

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    new-instance v9, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v1, p1

    invoke-direct {v9, v10, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x2b3f

    const-string v13, "com/spotify/sdk/android/auth/LoginActivity"

    const-string v14, "setResult"

    const-string v17, "void"

    move-object/from16 v8, p0

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "com/spotify/sdk/android/auth/LoginActivity"

    const-string v5, "setResult"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v8, v10}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x0

    const-string v4, "com/spotify/sdk/android/auth/LoginActivity"

    const-string v5, "setResult"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLLIL(Lcom/ss/android/account/share/data/write/activity/ShareDataActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/account/share/data/write/activity/ShareDataActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/account/share/data/write/activity/ShareDataActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/account/share/data/write/activity/ShareDataActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLLJ(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14pd;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(Lcom/ss/android/ttvecamera/TECameraSettings;Lcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c1

    const-string v4, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v5, "connect"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->connect(LX/14pd;Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public static LLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Lcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c3

    const-string v4, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v5, "disConnect"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public static LLLLLLLLL(Lcom/ss/android/ttvecamera/TECameraCapture;ZLcom/bytedance/bpea/basics/Cert;LX/04q9;)I
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    new-instance v9, LX/0a1V;

    const-string v0, "(ZLcom/bytedance/bpea/basics/Cert;)I"

    invoke-direct {v9, v1, v0, p3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x189c3

    const-string v4, "com/ss/android/ttvecamera/TECameraCapture"

    const-string v5, "disConnect"

    const-string v8, "int"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1, p2}, Lcom/ss/android/ttvecamera/TECameraCapture;->disConnect(ZLcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public static LLLLLLLLLL(Lcom/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/account/login/authorize/AuthorizeActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLLLZIL(LX/11KE;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/account/ui/CodeInputView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/account/ui/CodeInputView"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/account/ui/CodeInputView"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLLLZ(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLLZZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/comment/widgets/CommentEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLLZIL(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/detail/ui/DetailActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/editSticker/text/effect/EffectEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/editSticker/text/effect/EffectEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/editSticker/text/effect/EffectEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLZ(LX/0mzZ;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/editSticker/text/view/TextStickerEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/editSticker/text/view/TextStickerEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/editSticker/text/view/TextStickerEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLZI(LX/1Cvc;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/effectcreator/text/SimpleEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/effectcreator/text/SimpleEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/effectcreator/text/SimpleEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLLZIL(Lcom/ss/android/ugc/aweme/effectcreator/text/TextEditActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/effectcreator/text/TextEditActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/effectcreator/text/TextEditActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/effectcreator/text/TextEditActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLZLL(Lcom/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/fe/method/upload/PreviewUploadActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLZLLIL(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v3

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)Z"

    move-object/from16 v1, p2

    invoke-direct {v12, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b59

    const-string v15, "com/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity"

    const-string v16, "startActivityIfNeeded"

    const-string p1, "boolean"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    invoke-virtual {v11, v4, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "com/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZI(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZIIL(LX/136x;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/view/StickerLabelEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/view/StickerLabelEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/view/StickerLabelEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZIL(Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/live/livehostimpl/edit/view/TextStickerEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/edit/view/TextStickerEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/edit/view/TextStickerEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZLL(LX/0n55;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/LiveQuickPostHashTagEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZZ(LX/0xQn;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/ogc/news/anchor/producer/widget/NewsEditorText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/ogc/news/anchor/producer/widget/NewsEditorText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/ogc/news/anchor/producer/widget/NewsEditorText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLLZZIL(Lcom/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity;ILX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "com/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity"

    const-string v15, "setResult"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/openauthorize/AwemeAuthorizeLoginActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZ(LX/10xJ;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/openauthorize/BaseI18nAuthorizedNewActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/openauthorize/BaseI18nAuthorizedNewActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/openauthorize/BaseI18nAuthorizedNewActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZIL(Lcom/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTemplateEditActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZILL(Lcom/ss/android/ugc/aweme/prop/activity/EffectMobileTplEditV2Activity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTplEditV2Activity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTplEditV2Activity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/prop/activity/EffectMobileTplEditV2Activity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZL(Lcom/ss/android/ugc/aweme/publish/activity/EffectMobileTemplatePublishActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/publish/activity/EffectMobileTemplatePublishActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/publish/activity/EffectMobileTemplatePublishActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/publish/activity/EffectMobileTemplatePublishActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZLI(Landroid/content/Context;ZILX/04q9;)V
    .locals 19

    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v6, p0

    aput-object v6, v0, v4

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    const/4 v2, 0x2

    move/from16 v7, p1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x3

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, LX/0a1V;

    const-string v2, "(Landroid/content/Context;ZZI)V"

    move-object/from16 v3, p3

    invoke-direct {v1, v4, v2, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v15, 0x2b5a

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class v18, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const-string p1, "void"

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const/16 v18, 0x0

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class p1, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p3, v4

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
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

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "page_from"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;->LLLLZIL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/16 v18, 0x0

    const/16 v15, 0x2b5a

    const-string v16, "com/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity"

    const-string v17, "startActivity"

    const-class p1, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    const/16 p3, 0x1

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZLL(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZLLIL(Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;ILX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "com/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity"

    const-string v15, "setResult"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZLLLL(Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/shortvideo/cut/VECutVideoActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZZ(Lcom/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/shortvideo/mentionvideo/MentionVideoActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZZJLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILX/04q9;)V
    .locals 11

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v8, v2

    const/4 v0, 0x1

    aput-object p1, v8, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V"

    invoke-direct {v10, v2, v0, p3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b56

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const-string v9, "void"

    invoke-virtual/range {v3 .. v10}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "model is null when start choose cover activity"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    const/4 p0, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-static {v1, p1}, LX/0RuR;->LJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v1}, Lmmm/f;->LJI(Landroid/app/Activity;ILandroid/content/Intent;)V

    const v1, 0x7f02001b

    const v0, 0x7f02001c

    invoke-static {p0, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public static LLZZLLIL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/04q9;)V
    .locals 11

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v8, v2

    const/4 v0, 0x1

    aput-object p1, v8, v0

    const/4 v1, 0x2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    new-instance v10, LX/0a1V;

    const-string v0, "(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V"

    invoke-direct {v10, v2, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x2b56

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v7, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;

    const-string v9, "void"

    invoke-virtual/range {v3 .. v10}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0RqM;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity"

    const-string v6, "startActivityForResult"

    const-class v9, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;

    const/4 p0, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static LLZZZIL(LX/0RtE;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/0RtT;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/HashTagMentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LX/0BHX;->LIZ:LX/0BHU;

    move-object/from16 v11, p0

    invoke-interface {v0, v11}, LX/0BHU;->LIZ(Ljava/lang/reflect/Method;)Z

    move-result v0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v11, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v10, v0

    const/4 v1, 0x1

    aput-object v2, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    move-object/from16 v4, p3

    invoke-direct {v12, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x1adb0

    const-string v15, "java/lang/reflect/Method"

    const-string v16, "invoke"

    const-string p2, "java.lang.Object"

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    const-string v7, "java/lang/reflect/Method"

    const-string v8, "invoke"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {v11, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v7, "java/lang/reflect/Method"

    const-string v8, "invoke"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v9
.end method

.method public static N(Ljava/net/InetAddress;LX/04q9;)[B
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()[B"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27db

    const-string v13, "java/net/InetAddress"

    const-string v14, "getAddress"

    const-string v17, "byte[]"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "java/net/InetAddress"

    const-string v6, "getAddress"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-virtual {v9}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    const-string v5, "java/net/InetAddress"

    const-string v6, "getAddress"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static O(Ljava/lang/String;LX/04q9;)[Ljava/net/InetAddress;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Ljava/lang/String;)[Ljava/net/InetAddress;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v3, 0x27dc

    const-string v4, "java/net/InetAddress"

    const-string v5, "getAllByName"

    const-class v6, Ljava/net/InetAddress;

    const-string v8, "java.net.InetAddress[]"

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v4, "java/net/InetAddress"

    const-string v5, "getAllByName"

    const-class v8, Ljava/net/InetAddress;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    const-string v4, "java/net/InetAddress"

    const-string v5, "getAllByName"

    const-class v8, Ljava/net/InetAddress;

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v6
.end method

.method public static P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x27dd

    const-string v13, "java/net/InetAddress"

    const-string v14, "getHostAddress"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "java/net/InetAddress"

    const-string v6, "getHostAddress"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v5, "java/net/InetAddress"

    const-string v6, "getHostAddress"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Ljava/net/URLConnection;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61a80

    const-string v4, "java/net/URL"

    const-string v5, "openConnection"

    const-string v8, "java.net.URLConnection"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static R(Ljava/net/URL;Ljava/net/Proxy;LX/04q9;)Ljava/net/URLConnection;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Ljava/net/Proxy;)Ljava/net/URLConnection;"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61a80

    const-string v4, "java/net/URL"

    const-string v5, "openConnection"

    const-string v8, "java.net.URLConnection"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v6, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Ljava/lang/String;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0xb45

    const-string v13, "java/util/Locale"

    const-string v14, "getCountry"

    const-string v17, "java.lang.String"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "java/util/Locale"

    const-string v6, "getCountry"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v5, "java/util/Locale"

    const-string v6, "getCountry"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static T(Lnet/openid/appauth/AuthorizationManagementActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "net/openid/appauth/AuthorizationManagementActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static U(LX/0yr0;LX/0yxD;LX/04q9;)V
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    new-instance v9, LX/0a1V;

    const-string v0, "(Lokhttp3/Callback;)V"

    invoke-direct {v9, v1, v0, p2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61ae7

    const-string v4, "okhttp3/Call"

    const-string v5, "enqueue"

    const-string v8, "void"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6, p1}, LX/0yr0;->LJLLI(LX/0yxD;)V

    return-void
.end method

.method public static V(LX/0yr0;LX/04q9;)LX/0yvx;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Lokhttp3/Response;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61ae6

    const-string v4, "okhttp3/Call"

    const-string v5, "execute"

    const-string v8, "okhttp3.Response"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0yvx;

    return-object v0

    :cond_0
    invoke-interface {v6}, LX/0yr0;->execute()LX/0yvx;

    move-result-object v0

    return-object v0
.end method

.method public static W(LX/0yyE;LX/04q9;)LX/0yyF;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Lokhttp3/OkHttpClient;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61ae4

    const-string v4, "okhttp3/OkHttpClient$Builder"

    const-string v5, "build"

    const-string v8, "okhttp3.OkHttpClient"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0yyF;

    return-object v0

    :cond_0
    invoke-virtual {v6}, LX/0yyE;->build()LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public static X(LX/0ybh;LX/04q9;)LX/0ybi;
    .locals 10

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v0, "()Lretrofit2/Retrofit;"

    invoke-direct {v9, v1, v0, p1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x61b48

    const-string v4, "retrofit2/Retrofit$Builder"

    const-string v5, "build"

    const-string v8, "retrofit2.Retrofit"

    move-object v6, p0

    invoke-virtual/range {v2 .. v9}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0ybi;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0ybh;->LIZJ:LX/0ytq;

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/0ybh;->LIZIZ:LX/0ybo;

    if-nez v5, :cond_1

    new-instance v5, LX/0yyF;

    invoke-direct {v5}, LX/0yyF;-><init>()V

    :cond_1
    iget-object v9, v6, LX/0ybh;->LJFF:Ljava/util/concurrent/Executor;

    if-nez v9, :cond_2

    iget-object v0, v6, LX/0ybh;->LIZ:LX/0ybf;

    invoke-virtual {v0}, LX/0ybf;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v9

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0ybh;->LJ:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/0ybh;->LIZ:LX/0ybf;

    invoke-virtual {v0, v9}, LX/0ybf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0ybh;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/0ybh;->LIZ:LX/0ybf;

    invoke-virtual {v0}, LX/0ybf;->LIZLLL()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/0ybp;

    invoke-direct {v0}, LX/0ybp;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0ybh;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0ybh;->LIZ:LX/0ybf;

    invoke-virtual {v0}, LX/0ybf;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/0ybi;

    iget-object v6, v6, LX/0ybh;->LIZJ:LX/0ytq;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, LX/0ybi;-><init>(LX/0ybo;LX/0ytq;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(LX/0RtT;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/shortvideo/view/MentionEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/0RtT;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/shortvideo/view/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static b(LX/0rZn;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/story/view/bubble/StoryThoughtBubbleEditTextImpl"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/story/view/bubble/StoryThoughtBubbleEditTextImpl"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/story/view/bubble/StoryThoughtBubbleEditTextImpl"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static c(LX/0Rtb;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tablet/impl/business/feed/SearchBarEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tablet/impl/business/feed/SearchBarEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tablet/impl/business/feed/SearchBarEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static d(LX/0Clp;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tako/botpage/bottombox/view/TakoEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static e(LX/136r;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static f(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/04q9;)V
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "com/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity"

    const-string v15, "setResult"

    const-string v18, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static g(Lcom/ss/android/ugc/aweme/tako/otherpage/image/backstop/TakoImageBackstopActivity;LX/04q9;)V
    .locals 19

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/16 v2, 0x2711

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(I)V"

    move-object/from16 v3, p1

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b3f

    const-string v14, "com/ss/android/ugc/aweme/tako/otherpage/image/backstop/TakoImageBackstopActivity"

    const-string v15, "setResult"

    const-string v18, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/tako/otherpage/image/backstop/TakoImageBackstopActivity"

    const-string v7, "setResult"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/tako/otherpage/image/backstop/TakoImageBackstopActivity"

    const-string v7, "setResult"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;LX/04q9;)V
    .locals 15

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object v4, p0

    aput-object v4, v11, v14

    const/4 v1, 0x1

    move-object/from16 v5, p1

    aput-object v5, v11, v1

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Context;Landroid/os/Bundle;)V"

    move-object/from16 v2, p2

    invoke-direct {v13, v14, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b5a

    const-string v8, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v9, "startActivity"

    const-class v10, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    const-string v12, "void"

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v9, "startActivity"

    const-class v12, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v0, "studio_draft_not_request_album_permission"

    invoke-virtual {v3, v2, v0, v1, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {v4, v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 v10, 0x0

    const/16 v7, 0x2b5a

    const-string v8, "com/ss/android/ugc/aweme/tools/draft/DraftBoxActivity"

    const-string v9, "startActivity"

    const-class v12, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    move-object v6, v6

    move-object v11, v11

    move-object v13, v13

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_3
    new-instance v3, LY/AObjectS279S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v3, v4, v5, v0}, LY/AObjectS279S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AObjectS333S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v2, v4, v0}, LY/AObjectS333S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public static i(LX/0mm2;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/common/text/CustomInputTextView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/common/text/CustomInputTextView"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/common/text/CustomInputTextView"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static j(LX/0TD6;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static k(LX/0D9O;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static l(LX/0D9O;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/live/LiveCDEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static m(LX/0n2H;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/poll/PollEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/poll/PollEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/poll/PollEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static n(LX/0TLq;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/social/base/TouchableEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/social/base/TouchableEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/social/base/TouchableEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static o(LX/0mm1;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextStickerView"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextStickerView"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/tools/sticker/core/text/view/TextStickerView"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static p(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v3

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)Z"

    move-object/from16 v1, p2

    invoke-direct {v12, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b59

    const-string v15, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v16, "startActivityIfNeeded"

    const-string p1, "boolean"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :cond_0
    invoke-virtual {v11, v4, v2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "com/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity"

    const-string v8, "startActivityIfNeeded"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static q(LX/0nZU;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static r(LX/0nZU;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/0nZU;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/upvote/detail/input/RepostEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static s(LX/0Rtm;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/view/DetectSoftKeyEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/view/DetectSoftKeyEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/view/DetectSoftKeyEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static t(LX/0bYd;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/views/GreetingCardEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/GreetingCardEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/views/GreetingCardEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e7

    const-string v13, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v14, "getEditableText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v6, "getEditableText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;
    .locals 18

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    move-object/from16 v2, p1

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/ss/android/ugc/aweme/views/mention/MentionEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v7
.end method

.method public static w(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    aput-object v3, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b5a

    const-string v14, "com/ss/android/ugc/aweme/wiki/AddWikiActivity"

    const-string v15, "startActivity"

    const-string p1, "void"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 p0, v9

    move-object/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/wiki/AddWikiActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/wiki/AddWikiActivity"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static x(Landroid/content/Intent;LX/04q9;LX/0GpH;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p0

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p1

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p2

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/cut_ui_impl/newplayer/CutPlayerActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static y(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILandroid/content/Intent;LX/04q9;)V
    .locals 17

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p2

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v2, p3

    invoke-direct {v12, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity"

    const-string v16, "setResult"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p3, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static z(Lcom/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity;Landroid/content/Intent;LX/04q9;)V
    .locals 18

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v0, 0x1

    move-object/from16 v4, p1

    aput-object v4, v10, v0

    new-instance v12, LX/0a1V;

    const-string v0, "(ILandroid/content/Intent;)V"

    move-object/from16 v3, p2

    invoke-direct {v12, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3f

    const-string v15, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity"

    const-string v16, "setResult"

    const-string p1, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object/from16 p2, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity"

    const-string v8, "setResult"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    const-string v7, "com/ss/android/ugc/profile/business/ur/enlarge/EnlargeAvatarActivity"

    const-string v8, "setResult"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method
