.class public final LX/0YUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PVC;


# instance fields
.field public final synthetic LIZ:LX/0YUk;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/setting/services/IStorageService;


# direct methods
.method public constructor <init>(LX/0YUk;Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;Lcom/ss/android/ugc/aweme/setting/services/IStorageService;)V
    .locals 0

    iput-object p1, p0, LX/0YUz;->LIZ:LX/0YUk;

    iput-object p2, p0, LX/0YUz;->LIZIZ:Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

    iput-object p3, p0, LX/0YUz;->LIZJ:Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0YUz;->LIZ:LX/0YUk;

    iget-wide v0, v0, LX/0YUk;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0YUx;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v1

    iget-object v0, p0, LX/0YUz;->LIZ:LX/0YUk;

    invoke-virtual {v1, v0}, LX/0YUj;->LJI(LX/0YUk;)V

    :goto_0
    iget-object v0, p0, LX/0YUz;->LIZJ:Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;->LIZIZ(LX/0PVC;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0YUz;->LIZIZ:Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

    iget-object v1, p0, LX/0YUz;->LIZ:LX/0YUk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;->LLLLZIL(LX/0YUk;Z)V

    goto :goto_0
.end method
