.class public final LX/0RZk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RHF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;)V
    .locals 1

    iput-object p1, p0, LX/0RZk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0RZk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/0RHJ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, LX/0RHF;

    check-cast v3, Lcom/bytedance/ies/uikit/base/AbsFragment;

    iget-object v0, p0, LX/0RZk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iget-object v0, p0, LX/0RZk;->LL:Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/notification/NoticeAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-direct {v2, v3, v1, v0}, LX/0RHF;-><init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/main/TabChangeManager;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;)V

    return-object v2
.end method
