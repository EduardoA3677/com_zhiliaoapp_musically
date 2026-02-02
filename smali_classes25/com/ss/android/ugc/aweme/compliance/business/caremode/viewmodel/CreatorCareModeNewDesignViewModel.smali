.class public final Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0pwA;->LIZIZ:LX/0pwA;

    invoke-virtual {v0}, LX/0pwA;->LIZLLL()Z

    invoke-virtual {v0}, LX/0pwA;->LIZJ()Z

    move-result v2

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0aE4;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "creator_care_mode_optimised"

    invoke-static {v1, v0}, LX/05qy;->LIZ(ILjava/lang/String;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final iu2()LX/0aE4;
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/compliance/business/usersettings/api/UserSetSettingApi;->LIZ:LX/05qy;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "author_review_all_comments"

    invoke-static {v1, v0}, LX/05qy;->LIZ(ILjava/lang/String;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
