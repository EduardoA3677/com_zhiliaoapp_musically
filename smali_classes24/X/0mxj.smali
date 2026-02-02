.class public final LX/0mxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0SrX;
    .locals 2

    new-instance v1, LX/0SrX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0SrX;-><init>(I)V

    return-object v1
.end method

.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEditEffectAutoDownloadSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getFilterColors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/modeo/IModeoInit;->LIZIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    const-string v0, "142710f02c3a11e8b42429f14557854a"

    return-object v0
.end method

.method public final getEffectSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lumg/m;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
