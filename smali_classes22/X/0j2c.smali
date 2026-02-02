.class public final LX/0j2c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.cd.ProfileNavbarSettingProtocol$checkPopData$1$1"
    f = "ProfileNavbarSettingProtocol.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;",
            "LX/02wT<",
            "-",
            "LX/0j2c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j2c;->LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0j2c;

    iget-object v0, p0, LX/0j2c;->LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    invoke-direct {v1, v0, p2}, LX/0j2c;-><init>(Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "ProfileNavbarSettingProtocol@e8db.checkPopData$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j2c;->LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "pop_last_clicked_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/32 v11, 0x5265c00

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {}, LX/0j2d;->LIZ()Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;->getBubbleExitDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    mul-long/2addr v1, v11

    cmp-long v0, v5, v1

    if-gtz v0, :cond_a

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "pop_last_show_time"

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v3

    const-string v3, "pop_show_times"

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {}, LX/0j2d;->LIZ()Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;->getBubbleMaxDay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    mul-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_8

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0j2d;->LIZ()Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/menu/ProfileNewMenuFrequencyData;->getBubbleMaxShowCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-lt v1, v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j2c;->LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j0N;->LLIZLLLIL:LX/03Xv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0j2c;->LL:Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLJLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/NavBarSettingsData;->getPopDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/PopData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/PopData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/PopData;

    if-eqz v4, :cond_2

    iput-boolean v7, v5, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LLLJ:Z

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/04yQ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "banner_show_cnt"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/cd/ProfileNavbarSettingProtocol;->LJZI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_1
.end method
