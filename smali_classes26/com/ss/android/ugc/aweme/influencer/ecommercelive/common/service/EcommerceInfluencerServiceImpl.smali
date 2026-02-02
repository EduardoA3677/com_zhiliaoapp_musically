.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IEcommerceInfluencerService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZIZ:Z

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final J9(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0pXk;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZ(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZ:Z

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x42

    invoke-direct {v3, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v3, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardV2Fragment;->LLJ:LX/0pVI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string v0, "show_mask"

    invoke-static {v1, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardV2Fragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardV2Fragment;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/BillboardV2Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/HighlightsFragment;->LLILL:LX/0o7M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "show_mask"

    invoke-static {v1, v0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/HighlightsFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/HighlightsFragment;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/HighlightsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZIZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x41

    invoke-direct {v2, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v2, "start_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;->LLJ:LX/0pVs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0o9X;

    invoke-direct {v3, v4, v4}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;-><init>()V

    const-string v0, "schema"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJI(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v2

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/EcommerceInfluencerServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/0o7L;

    invoke-direct {v4}, LX/0o7L;-><init>()V

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01XF;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, p2, v1}, LX/01XF;-><init>(LX/0o7L;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Sr(ILcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/0pXk;->LIZ(Ljava/lang/Integer;Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Uf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, LX/00yN;

    invoke-direct {v0, p1, p2}, LX/00yN;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final Wd(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0pVX;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0pTM;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Zl()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_labels_under_user_info"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final kb(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x3e

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v6}, LX/0kuC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final lk()I
    .locals 1

    sget v0, LX/03ZN;->LIZ:I

    return v0
.end method

.method public final oi()Lcom/google/gson/n;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ec_toggle_switch_config"

    const-class v0, Lcom/google/gson/n;

    sget-object v1, LX/0pVv;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0pVv;->LIZ:Lcom/google/gson/n;

    :cond_0
    return-object v1
.end method

.method public final rf(Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->isOldRedDotLogic:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v1, LX/03vK;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_show_ec_red_dot_IN_PREVIEW_LIVEING_ROOM"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "1"

    return-object v0

    :cond_0
    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->independentDisplayEcIcon:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/bytedance/android/live/broadcast/model/GoLiveECIconInfo;->displayRedDot:Z

    goto :goto_0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public final zg(Ljava/lang/Long;)V
    .locals 8

    new-instance v3, LX/0pTs;

    invoke-direct {v3}, LX/0pTs;-><init>()V

    const/4 v5, 0x3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {}, LX/0pVX;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0pTm;

    invoke-direct {v0, v3, p1, v4}, LX/0pTm;-><init>(LX/0pTs;Ljava/lang/Long;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    new-instance v3, LX/0pYe;

    invoke-direct {v3}, LX/0pYe;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pTM;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0pYH;

    invoke-direct {v0, v3, p1, v4}, LX/0pYH;-><init>(LX/0pYe;Ljava/lang/Long;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method
