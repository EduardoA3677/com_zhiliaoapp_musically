.class public final LX/0KSg;
.super LX/0KQW;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KQW;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KSg;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x584

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KSg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KSg;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v2, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KSg;->LJII()V

    :cond_0
    :goto_0
    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, LX/0KSg;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTQ;

    invoke-virtual {v1, v0}, LX/0KTP;->LIZ(LX/0KTQ;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LIZJ:LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KSg;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KSg;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/0KOV;->LIZJ:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KSg;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/userservice/api/IUserService;->LJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;)V
    .locals 5

    iget-object v3, p0, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    const-string v4, "uid"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_status"

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changeBlockState"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->blockStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "changeFollowState"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;

    invoke-virtual {p0, p1}, LX/0KSg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/BlockStatus;)V

    return-void
.end method
