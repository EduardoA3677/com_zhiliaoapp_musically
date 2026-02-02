.class public Lcom/ss/android/ugc/aweme/app/host/AwemeAppComponentFactory;
.super LX/0BHo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BHo;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0XeZ;->LIZ:J

    sput-object p2, LX/0BKc;->LIZJ:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->preloadInClassLoaderCreated(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
