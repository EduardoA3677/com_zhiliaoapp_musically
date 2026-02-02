.class public final LX/16NQ;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 23

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v10, v13

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5Yp35E7D7kMuf6Bv4fFeOOl/KkfhSKBViBiQ/+rp2IlFCgiif/268hI4Qpa3ErP0c="

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "(Landroid/webkit/PermissionRequest;)V"

    invoke-direct {v12, v13, v2, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x190cc

    const-string v16, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    const-string v17, "onPermissionRequest"

    const-string v20, "void"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v2

    iget-boolean v2, v2, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    const-string v7, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    const-string v8, "onPermissionRequest"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    move-object v2, v9

    :goto_0
    new-instance v14, LX/0a3W;

    invoke-direct {v14}, LX/0a3W;-><init>()V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v13

    new-instance v2, LX/0a1V;

    new-instance v4, LX/04q9;

    invoke-direct {v4, v1, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V"

    invoke-direct {v2, v13, v1, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const-string v16, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    const-string v17, "onPermissionRequest"

    const-string v20, "void"

    const v15, 0x190cc

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    const-string v16, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    const-string v17, "onPermissionRequest"

    if-eqz v1, :cond_1

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v22, v13

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_1
    const-string v7, "com/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x1

    move v6, v15

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v14 .. v22}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/16NR;

    invoke-direct {v2}, LX/16NR;-><init>()V

    goto :goto_0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    new-instance v1, LX/12ea;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/12ea;-><init>(Ljava/lang/String;)V

    throw v1
.end method
