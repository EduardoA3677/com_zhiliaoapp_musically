.class public final LX/14Xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14Xr;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public LIZLLL:Landroid/net/Uri;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/14YB;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/14Xs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Xp;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14Xp;->LIZIZ:LX/14Xr;

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "takePhoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/14Xp;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12Qg;Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;)V
    .locals 5

    iput-object p2, p0, LX/14Xp;->LJIIJ:Lcom/ss/android/ugc/aweme/poi/commonalbum/viewmodel/LocalServiceAlbumVM;

    iget-object v0, p0, LX/14Xp;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v3, :cond_0

    iget-object v1, p0, LX/14Xp;->LIZIZ:LX/14Xr;

    const-string v0, "Activity not found"

    invoke-interface {v1, v2, v0}, LX/14Xr;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14Xp;->LIZIZ:LX/14Xr;

    const-string v0, "Camera feature not found"

    invoke-interface {v1, v2, v0}, LX/14Xr;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14Xp;->LIZIZ:LX/14Xr;

    const-string v0, "Camera app not found"

    invoke-interface {v1, v2, v0}, LX/14Xr;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/12Qg;->getCameraType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14Xp;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, LX/12Qg;->getCompressImage()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/12Qg;->getNeedBase64Data()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/14Xp;->LJII:Z

    invoke-virtual {p1}, LX/12Qg;->getCompressOption()I

    move-result v0

    iput v0, p0, LX/14Xp;->LJIIIZ:I

    invoke-virtual {p1}, LX/12Qg;->getNeedBase64Data()Z

    invoke-virtual {p1}, LX/12Qg;->getSaveToPhotoAlbum()Z

    move-result v0

    iput-boolean v0, p0, LX/14Xp;->LJIIIIZZ:Z

    invoke-virtual {p1}, LX/12Qg;->getPermissionDenyAction()I

    invoke-virtual {p1}, LX/12Qg;->getUseNewCompressSolution()Z

    invoke-virtual {p1}, LX/12Qg;->getCompressWidth()I

    invoke-virtual {p1}, LX/12Qg;->getCompressHeight()I

    invoke-virtual {p1}, LX/12Qg;->getCompressQuality()I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ktt;->LIZIZ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    iget-boolean v0, p0, LX/14Xp;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_4

    if-eqz v2, :cond_7

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/14Xp;->LJI:LX/14YB;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    new-instance v2, LX/14YB;

    iget-boolean v0, p0, LX/14Xp;->LJIIIIZZ:Z

    invoke-direct {v2, v3, p0, v0}, LX/14YB;-><init>(Landroid/app/Activity;LX/14Xp;Z)V

    iget-object v1, p0, LX/14Xp;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-array v0, v4, [Lkotlin/Unit;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    iput-object v2, p0, LX/14Xp;->LJI:LX/14YB;

    return-void

    :cond_4
    if-eqz v2, :cond_7

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS422S0200000_33;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS422S0200000_33;-><init>(Landroid/app/Activity;LX/14Xp;I)V

    invoke-static {v3, v1}, LX/0ktt;->LIZJ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
