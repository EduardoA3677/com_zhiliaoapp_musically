.class public final Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;
.super Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;-><init>()V

    const-string v0, "slide"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ico;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ico;-><init>(I)V

    return-object v1
.end method

.method public final getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final hu2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLJJLI:Z

    return v0
.end method

.method public final iu2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILZIL:Z

    return v0
.end method
