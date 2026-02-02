.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0rkv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->newUserPresenter()LX/0rkv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorViewModel;->LLILLJJLI:LX/0rkv;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviCreatorState;-><init>(Ljava/lang/String;ZZZZLX/0rlT;)V

    return-object v0
.end method
