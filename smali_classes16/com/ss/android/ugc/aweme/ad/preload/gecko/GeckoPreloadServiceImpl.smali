.class public final Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/landpage/preload/ICommerceGeckoPreloadService;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->useJsPlatform:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const v0, 0x21a9a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0PR0;LX/0Vn5;)V
    .locals 3

    iget-boolean v0, p1, LX/0PR0;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    iget-object v1, p1, LX/0PR0;->LIZIZ:Ljava/lang/String;

    const-string v0, "global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    check-cast v1, LX/0VOk;

    invoke-virtual {v1, v0}, LX/0VOk;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1, p2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->p0(Ljava/lang/String;LX/0Vn5;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0PR0;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0VOk;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0PR0;

    const-string v2, "global"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0PR0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LJ(LX/0PR0;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJ(LX/0PR0;)V
    .locals 5

    iget-object v0, p1, LX/0PR0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0PR0;->LIZIZ:Ljava/lang/String;

    const-string v2, "global"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0PR0;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p1, LX/0PR0;->LJ:Z

    if-eqz v0, :cond_1

    const-string v0, "on_demand"

    invoke-static {v2, v0}, LX/0WTS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0W02;

    move-result-object v1

    sget-object v0, LX/0W02;->STATUS_REQUESTED:LX/0W02;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Vzz;

    invoke-direct {v0, p0, p1}, LX/0Vzz;-><init>(Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;LX/0PR0;)V

    invoke-static {v3, v0, v1}, LX/0Vc6;->LIZ(Ljava/lang/String;LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Vzz;

    invoke-direct {v0, p0, p1}, LX/0Vzz;-><init>(Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;LX/0PR0;)V

    invoke-static {v3, v0, v4}, LX/0Vc6;->LIZ(Ljava/lang/String;LX/0WVv;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/0PR0;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0PR0;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0Vzy;

    invoke-direct {v0, p0, p1, v2}, LX/0Vzy;-><init>(Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;LX/0PR0;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0Vc6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0WVv;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ(LX/0PR0;LX/0Vn5;)V

    return-void
.end method

.method public final LJFF(LX/0PR0;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/autofill/setting/AdAutofillConfigSettings$AdAutofillConfig;->channelList:Ljava/util/List;

    iget-object v0, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZ:Z

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->jsChannel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdAutofillJsConfigExp$AdAutofillJsConfig;->jsChannel:Ljava/lang/String;

    iget-object v0, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZIZ:Z

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0PR0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ad/preload/gecko/GeckoPreloadServiceImpl;->LIZJ:Z

    :cond_2
    return-void
.end method
