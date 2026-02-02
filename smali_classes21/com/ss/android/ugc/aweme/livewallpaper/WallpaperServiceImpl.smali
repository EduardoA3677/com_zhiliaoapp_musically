.class public final Lcom/ss/android/ugc/aweme/livewallpaper/WallpaperServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/HwWallpaperMobEventTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/HwWallpaperMobEventTask;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;

    return-object v0
.end method
