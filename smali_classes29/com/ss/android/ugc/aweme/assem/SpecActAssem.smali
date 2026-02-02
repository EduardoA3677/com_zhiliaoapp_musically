.class public final Lcom/ss/android/ugc/aweme/assem/SpecActAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0wHc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    new-instance v0, LX/0wHc;

    invoke-direct {v0}, LX/0wHc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/SpecActAssem;->LLILIL:LX/0wHc;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJ()V

    sget-boolean v0, LX/0wI6;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wI6;->LIZJ:Z

    invoke-static {}, LX/0wI6;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/SpecActAssem;->LLILIL:LX/0wHc;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundListener(LX/13hv;)V

    return-void
.end method
