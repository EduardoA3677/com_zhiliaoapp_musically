.class public Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAiHead:LX/0Cru;

.field public mBlackBtn:LX/0D2z;

.field public mBlockSource:I

.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mIsStory:Z

.field public mLlRoot:Landroid/view/View;

.field public mThemeMode:I

.field public mTvName:Landroid/widget/TextView;

.field public mTvOpusFans:Landroid/widget/TextView;

.field public mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public multiAvatarView:LX/0Cs4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0b0aa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mAiHead:LX/0Cru;

    const v0, 0x7f0b0abe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cs4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->multiAvatarView:LX/0Cs4;

    const v0, 0x7f0b0aa6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvName:Landroid/widget/TextView;

    const v0, 0x7f0b0aa7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvOpusFans:Landroid/widget/TextView;

    const v0, 0x7f0b0aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mLlRoot:Landroid/view/View;

    const v0, 0x7f0b0aa4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    invoke-static {v0, p0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->lambda$showUnblockDialog$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->lambda$showBlockDialog$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static INVOKESTATIC_com_ss_android_ugc_aweme_setting_adapter_BlackHolder_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private displayBlockStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->getUnBlockResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->updateBlockStatus()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->getBlockResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlackBtn:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0
.end method

.method private doBlock(Z)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v4, p1, 0x1

    iget v3, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/api/BlockApi;->LIZ:Lcom/ss/android/ugc/aweme/profile/api/BlockApi$BlockService;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LX/0EqL;

    invoke-direct {v1, v6, v5, v4, v3}, LX/0EqL;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-virtual {v2, v7, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const-string v6, "unblock_account"

    const-string v5, "to_use_id"

    const-string v4, "blocked_accounts"

    const-string v3, "enter_from"

    const-string v2, "black_list"

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ndw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v6, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0Ndw;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBlockResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mIsStory:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1216fb

    return v0

    :cond_0
    const v0, 0x7f1216e3

    return v0
.end method

.method private getUnBlockResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mIsStory:Z

    if-eqz v0, :cond_0

    const v0, 0x7f127a6a

    return v0

    :cond_0
    const v0, 0x7f127a69

    return v0
.end method

.method private isBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mIsStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryBlockInfo()Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$showBlockDialog$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->doBlock(Z)V

    const-string v0, "block_confirm"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockConfirmEvent(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synthetic lambda$showBlockDialog$1(LX/0oDa;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->doBlock(Z)V

    const-string v1, "block_confirm"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockConfirmEvent(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private lambda$showBlockDialog$2(LX/0oDX;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS311S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$showUnblockDialog$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->doBlock(Z)V

    const-string v0, "unblock_confirm"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockConfirmEvent(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic lambda$showUnblockDialog$4()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method private mobBlockConfirmEvent(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "block_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "remove_linked_account_toggle"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "off"

    goto :goto_0
.end method

.method private mobBlockEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "block_list"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private setThemeMode()V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mThemeMode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mLlRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mLlRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvOpusFans:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mLlRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private showBlockDialog()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS311S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-string v0, "blocked_accounts"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    aput-object v4, v1, v5

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x1

    aput-object v3, v1, v0

    const v0, 0x7f12348c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0oDk;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f123486    # 1.9434E38f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0oDX;

    invoke-direct {v0, v1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->lambda$showBlockDialog$2(LX/0oDX;)Lkotlin/Unit;

    iput-object v0, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method private showUnblockDialog()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LY/AObjectS311S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/AObjectS311S0100000_21;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObjectS64S0000000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS64S0000000_21;-><init>(I)V

    invoke-interface {v5, v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/block/IBlockService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->doBlock(Z)V

    const-string v1, "unblock_confirm"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockConfirmEvent(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method private updateBlockStatus()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->multiAvatarView:LX/0Cs4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mAiHead:LX/0Cru;

    invoke-static {v0, v1}, LX/0X3I;->LLJI(LX/0Cru;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->multiAvatarView:LX/0Cs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0Cs4;->LIZ(LX/0Cs4;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->multiAvatarView:LX/0Cs4;

    const v0, 0x7f041394

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Cs4;->LIZIZ(LX/0Cs4;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvOpusFans:Landroid/widget/TextView;

    const v0, 0x7f123a38

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->multiAvatarView:LX/0Cs4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mAiHead:LX/0Cru;

    invoke-static {v0, v2}, LX/0X3I;->LLJI(LX/0Cru;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mAiHead:LX/0Cru;

    invoke-virtual {v0, v4}, LX/0Cru;->LJIIJJI(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvOpusFans:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic y6()Lkotlin/Unit;
    .locals 1

    nop

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic z6(Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;LX/0oDa;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->lambda$showBlockDialog$1(LX/0oDa;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;)V
    .locals 2

    iget v1, p1, Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;->blockingByType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;II)V

    return-void
.end method

.method public bind(Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mThemeMode:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->setThemeMode()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput p2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mIsStory:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/model/UserWithBlockSource;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryBlockInfo()Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mIsStory:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->setBlock(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryBlockInfo(Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)V

    :cond_3
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->displayBlockStatus(Z)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mTvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->displayBlockStatus(Z)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1f

    const/16 v1, 0x20

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_3

    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0Jlc;

    if-eqz v0, :cond_4

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;

    iget v0, v2, Lcom/ss/android/ugc/aweme/profile/model/BlockStruct;->blockStatus:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-ne v3, v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getStoryBlockInfo()Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryBlockInfo(Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;)V

    :cond_7
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->setBlock(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StoryBlockInfo;->isBlock()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->displayBlockStatus(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_9

    const v0, 0x7f1216fc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :catch_0
    :cond_8
    :goto_1
    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "aweme.main.profile.more_page_user_info_change"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->fromUser(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sAa;->LJIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    return-void

    :cond_9
    const v0, 0x7f127a6b

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBlock(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mBlockSource:I

    if-eqz v3, :cond_b

    invoke-static {}, LX/0AOE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x4

    if-eqz v4, :cond_d

    if-ne v2, v0, :cond_c

    const v0, 0x7f123a3a

    :goto_2
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->displayBlockStatus(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_c
    const v0, 0x7f123a39

    goto :goto_2

    :cond_d
    if-ne v2, v0, :cond_e

    const v0, 0x7f123a44

    goto :goto_2

    :cond_e
    const v0, 0x7f123a43

    goto :goto_2

    :cond_f
    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_10

    const v0, 0x7f1212d9

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_3

    :cond_10
    const v0, 0x7f127a69

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    check-cast v1, LX/0t7j;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v2

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v0, LX/0ani;->BLOCK:LX/0ani;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIJI(Landroidx/fragment/app/FragmentManager;LX/0ani;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->INVOKESTATIC_com_ss_android_ugc_aweme_setting_adapter_BlackHolder_com_ss_android_ugc_aweme_net_lancet_NetworkLancet_isNetworkAvailableTwo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0aa4

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->isBlock()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "block"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->showBlockDialog()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b0aa8

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mActivity:Landroid/app/Activity;

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sec_user_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v0, "unblock"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->mobBlockEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/adapter/BlackHolder;->showUnblockDialog()V

    return-void
.end method
