.class public LY/AfS94S0300000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS94S0300000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS94S0300000_11;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "KidsDiskClearActivity@a293.showModuleSize$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;

    iget-object v1, p0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oaU;

    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PXg;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLLZIL(LX/0PXg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/kids/setting/items/clearcache/KidsDiskClearActivity;->LLLZL(LX/0oaU;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS94S0300000_11;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveTaskBarBottomBarAssem@c786.unlockTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;

    iget v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;->LLJZIJLIL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;->LLJZIJLIL:I

    iget-object v0, p0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/LiveTaskBarBottomBarAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iget-object v0, p0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Nuj;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Nuj;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Nuj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sput-boolean v3, LX/0Nuj;->LJIIIIZZ:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS94S0300000_11;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "DiskManagerSettingsVM@985e.showModuleSize$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    iget-object v6, p0, LY/AfS94S0300000_11;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PXg;

    iget v3, v8, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLIZ:I

    sget-object v1, LX/0PXa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_3

    iget v3, v8, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;->LLIZLLLIL:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/AfS94S0300000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0PXg;

    sget-object v1, LX/0PXb;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LY/AfS94S0300000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/page/diskmanager/compose/DiskManagerSettingsVM;

    new-instance v1, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f125d9c

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS94S0300000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS94S0300000_11;

    invoke-static {v0, p1}, LY/AfS94S0300000_11;->accept$2(LY/AfS94S0300000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS94S0300000_11;

    invoke-static {v0, p1}, LY/AfS94S0300000_11;->accept$1(LY/AfS94S0300000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS94S0300000_11;

    invoke-static {v0, p1}, LY/AfS94S0300000_11;->accept$0(LY/AfS94S0300000_11;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
