.class public final LX/0BGw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0BGw;->LIZ:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0BGw;->LIZ:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "app_init_CAN_DO_PRELOAD_WEBVIEW_PACKAGE"

    invoke-static {v4, v0, v4}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LJFF:LX/0Qgq;

    invoke-virtual {v0, v4, v8}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XcW;->LIZ()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    const/16 v0, 0x21

    if-gt v1, v0, :cond_1

    const-string v0, "app_init_LESS_MADVISE_WEBVIEW_PACKAGE"

    invoke-static {v4, v0, v4}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v8}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->LIZIZ(Z)V

    const-string/jumbo v0, "webview.apk"

    invoke-static {v0}, Lcom/bytedance/common/jato/memory/LessMadviseOpt;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    if-lt v1, v0, :cond_2

    const-string v0, "app_init_PRELOAD_WEBVIEW_PACKAGE_WITH_RES_FIX"

    invoke-static {v4, v0, v4}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {}, LX/0BBq;->LIZJ()V

    :cond_2
    :goto_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getProviderClass"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    iget v1, p0, LX/0BGw;->LIZ:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-object v5
.end method
