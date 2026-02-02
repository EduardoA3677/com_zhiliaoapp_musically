.class public final LX/16NO;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements LX/0X1Y;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LLILLL:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "LX/16NO;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/16NO;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LLILZIL:Landroid/webkit/WebChromeClient;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/webkit/WebChromeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/16NO;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/List;

    sput-object v0, LX/16NO;->LLILLL:[Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/16NO;->LLILZ:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    sput-object v0, LX/16NO;->LLILZIL:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, LX/16NO;->LLILZIL:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    sget-object v0, LX/16NO;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/16NO;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/16NO;->LL:I

    return-void
.end method

.method public static LIZIZ(LX/16NO;LX/16NO;)LX/16NO;
    .locals 4

    sget-object v1, LX/16NO;->LLILZ:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/16NO;->LLILZ:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/16NO;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NO;

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16NO;

    iget v0, p0, LX/16NO;->LLILIL:I

    iput v0, v2, LX/16NO;->LLILIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_3

    sget-object v0, LX/16NO;->LLILZIL:Landroid/webkit/WebChromeClient;

    iput-object v0, v2, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    :goto_0
    iget v0, p0, LX/16NO;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/16NO;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/16NO;->LLILL:Ljava/lang/String;

    return-object v2

    :cond_3
    iput-object v0, v2, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebChromeClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(LX/16NO;)LX/16NO;
    .locals 6

    iget v4, p0, LX/16NO;->LL:I

    if-gez v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    :goto_0
    sget-object v1, LX/16NO;->LLILLL:[Ljava/util/List;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    aget-object v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16NO;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    invoke-static {v0, p0}, LX/16NO;->LIZIZ(LX/16NO;LX/16NO;)LX/16NO;

    move-result-object v1

    iget-object v0, v1, LX/16NO;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget v1, v0, LX/16NO;->LLILIL:I

    iget v0, p0, LX/16NO;->LLILIL:I

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16NO;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/16NO;->LIZIZ(LX/16NO;LX/16NO;)LX/16NO;

    move-result-object v1

    iget-object v0, v1, LX/16NO;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-class v0, LX/16NO;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16NO;

    iget v0, p0, LX/16NO;->LLILIL:I

    iput v0, v1, LX/16NO;->LLILIL:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebChromeClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16NO;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16NO;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16NO;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16NO;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/16NO;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16NO;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NO;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    move-object/from16 v9, p9

    move-wide v5, p5

    move-wide v3, p3

    move-wide/from16 v7, p7

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v9}, LX/16NO;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16NO;->onGeolocationPermissionsHidePrompt()V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 22

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    aput-object v2, v11, v5

    const/4 v0, 0x1

    move-object/from16 v1, p2

    aput-object v1, v11, v0

    new-instance v13, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzflQ/UJmahh3yuOF4VkRpQ"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    invoke-direct {v13, v5, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x186a3

    const-string v16, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v17, "onGeolocationPermissionsShowPrompt"

    const-string v20, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {v12}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/16NO;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :goto_0
    const/4 v10, 0x0

    const-string v8, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    iget-object v0, v12, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16NO;->onHideCustomView()V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NO;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NO;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NO;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, LX/16NO;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsTimeout()Z
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16NO;->onJsTimeout()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 21

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    aput-object v2, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzflQ/UJmahh3yuOF4VkRpQ"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/webkit/PermissionRequest;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x190cc

    const-string v15, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v16, "onPermissionRequest"

    const-string v19, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-static {v11}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/16NO;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    :goto_0
    const/4 v9, 0x0

    const-string v7, "com/bytedance/lynx/hybrid/webkit/WebChromeClientExt"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    iget-object v0, v11, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16NO;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/16NO;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/16NO;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/16NO;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/16NO;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/16NO;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/16NO;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/16NO;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
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

    invoke-static {p0}, LX/16NO;->LIZJ(LX/16NO;)LX/16NO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/16NO;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
