.class public final Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0aNS;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0Pq9;

    invoke-direct {v0}, LX/0Pq9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LL:LX/05ta;

    new-instance v0, LX/0Pq7;

    invoke-direct {v0}, LX/0Pq7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILIL:LX/05ta;

    new-instance v0, LX/0PqA;

    invoke-direct {v0}, LX/0PqA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILL:LX/05ta;

    new-instance v0, LX/0Pq8;

    invoke-direct {v0}, LX/0Pq8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0PqB;

    invoke-direct {v0}, LX/0PqB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILLL:LX/0aNS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZLL:Z

    new-instance v0, LX/0Pq6;

    invoke-direct {v0}, LX/0Pq6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jS;-><init>(I)V

    return-object v1
.end method

.method public final getLogger()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final hu2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarIconFlipPrerequisiteViewModel updateStatus, iconFlipEntranceControlEnabled is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconFlipSocialAvatarStatusCanShow is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkWillPrivacyPopupShow is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iconFlipVM"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Pq5;

    invoke-direct {v0, p0}, LX/0Pq5;-><init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILZ:Z

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0aE1;

    invoke-direct {v2, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v1, LY/AfS133S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/tiktok/homepage/mainpagefragment/SocialAvatarIconFlipPrerequisiteViewModel;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
