.class public final LX/0PwZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:I

.field public static LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PwZ;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    const-string v0, ""

    sput-object v0, LX/0PwZ;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RHi;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/0QVI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RHi;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v3}, LX/0QVh;->LJI(Ljava/lang/String;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, LX/0QVu;->LIZJ:I

    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS14S1100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method
