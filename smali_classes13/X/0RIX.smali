.class public final LX/0RIX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;


# static fields
.field public static final LIZIZ:LX/0RIX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RIX;

    invoke-direct {v0}, LX/0RIX;-><init>()V

    sput-object v0, LX/0RIX;->LIZIZ:LX/0RIX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    iput-object v0, p0, LX/0RIX;->LIZ:Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0RIX;->LIZ:Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0B6c;
    .locals 1

    iget-object v0, p0, LX/0RIX;->LIZ:Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;->LIZIZ()LX/0B6c;

    move-result-object v0

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

    iget-object v0, p0, LX/0RIX;->LIZ:Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/wallpaper/IWallpaperServiceApi;->LIZJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
