.class public final Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Class;

.field public static LIZIZ:Ljava/lang/Class;

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Ljava/lang/reflect/Method;

.field public static LJ:Ljava/lang/reflect/Method;

.field public static LJFF:Ljava/lang/reflect/Method;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LJII:Z

.field public static LJIIIIZZ:LX/0YVF;

.field public static LJIIIZ:J

.field public static LJIIJ:Lcom/bytedance/keva/Keva;

.field public static LJIIJJI:Ljava/lang/Class;

.field public static final LJIIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebViewClient;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebChromeClient;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJII:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIIZZ:LX/0YVF;

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJJI:Ljava/lang/Class;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIL:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIILIIL:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIILJJIL:Z

    return-void
.end method

.method public static LIZ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIZ:J

    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzfgA7DPkOrq3uiLw=="

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v6, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/0ZcL;

    invoke-direct {v0, v1}, LX/0ZcL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->getProxy()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIIZZ:LX/0YVF;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v7

    const-string v0, "getDeclaredField"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZIZ:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "sProviderLock"

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "getProviderLock reflection failed"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-boolean v4, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static LIZJ()V
    .locals 6

    :try_start_0
    const-string v0, "android.webkit.WebViewProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ:Ljava/lang/Class;

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZIZ:Ljava/lang/Class;

    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ:Ljava/lang/Class;

    const-string/jumbo v2, "setWebViewClient"

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/webkit/WebViewClient;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZ:Ljava/lang/Class;

    const-string/jumbo v2, "setWebChromeClient"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/webkit/WebChromeClient;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJFF:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZIZ:Ljava/lang/Class;

    const-string v0, "sProviderInstance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZIZ:Ljava/lang/Class;

    const-string v1, "getProvider"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZLLL(LX/0zPz;)V
    .locals 3

    iget v0, p0, LX/0zPz;->LL:I

    if-ltz v0, :cond_1

    sget-object v2, LX/0zPz;->LLILLL:[Ljava/util/List;

    aget-object v1, v2, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0zPz;->LL:I

    aput-object v1, v2, v0

    :cond_1
    return-void
.end method

.method public static LJ(LX/0zQ2;)V
    .locals 3

    iget v0, p0, LX/0zQ2;->LL:I

    if-ltz v0, :cond_1

    sget-object v2, LX/0zQ2;->LLILZ:[Ljava/util/List;

    aget-object v1, v2, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0zQ2;->LL:I

    aput-object v1, v2, v0

    :cond_1
    return-void
.end method
