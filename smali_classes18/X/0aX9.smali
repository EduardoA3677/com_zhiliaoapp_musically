.class public final LX/0aX9;
.super LX/0aXF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aXF<",
        "Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:LX/11G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aXF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aXB;

    if-eqz v0, :cond_6

    move-object v10, p1

    check-cast v10, LX/0aXB;

    iget v2, v10, LX/0aXB;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/0aXB;->LLILLL:I

    :goto_0
    iget-object v7, v10, LX/0aXB;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, LX/0aXB;->LLILLL:I

    const/4 v8, 0x1

    const-string v9, "TopDesignerBanner"

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_9

    iget-object v4, v10, LX/0aXB;->LLILL:Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    iget-object v5, v10, LX/0aXB;->LLILIL:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v10, LX/0aXB;->LL:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    const-string v0, "init topDesigner banner failed effectIcon null"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0aXF;->LIZIZ:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    const-string v0, "init topDesigner banner failed container null"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "init topDesigner banner failed context null"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v4, p0, LX/0aXF;->LIZJ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    if-nez v4, :cond_4

    const-string v0, "init topDesigner banner failed data null"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "showTopEffectFloatingNotice"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;

    sget-object v1, LX/0X6H;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;

    const-string v0, "ame_profile_top_designer_config"

    invoke-virtual {v6, v3, v1, v0, v8}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeProfileDesignerBannerConfigData;->topDesignerBannerImgUrl:Ljava/lang/String;

    iput-object v2, v10, LX/0aXB;->LL:Ljava/lang/Object;

    iput-object v5, v10, LX/0aXB;->LLILIL:Ljava/lang/Object;

    iput-object v4, v10, LX/0aXB;->LLILL:Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    iput v8, v10, LX/0aXB;->LLILLL:I

    invoke-static {v0, v5, v10}, LX/0aXF;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_0

    return-object v11

    :cond_6
    new-instance v10, LX/0aXB;

    invoke-direct {v10, p0, p1}, LX/0aXB;-><init>(LX/0aX9;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0aXF;->LIZLLL:LX/0aX7;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0aX7;->LIZ()Z

    move-result v0

    if-ne v8, v0, :cond_8

    const-string v0, "showTopEffectFloatingNotice, has floatingNotice instance, return"

    invoke-static {v9, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const v1, 0x7f122ac0

    const v0, 0x7f122abf

    invoke-static {v5, v4, v1, v0}, LX/0aXF;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, LX/11G7;

    invoke-direct {v3, v2}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput v0, v2, LX/0WCL;->LJIIIZ:I

    iput-object v1, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    iput-boolean v8, v2, LX/0WCL;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x73

    invoke-direct {v1, v5, v7, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v6, v0, LX/0WCL;->LJIIL:Z

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0aX9;Landroid/content/Context;Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/0aX9;->LJI:LX/11G7;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()LX/11GA;
    .locals 9

    iget-object v1, p0, LX/0aXF;->LIZJ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    const/4 v8, 0x0

    const-string v7, "TopDesignerBanner"

    if-nez v1, :cond_0

    const-string v0, "show topDesigner banner failed data null"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget-object v6, p0, LX/0aX9;->LJI:LX/11G7;

    if-nez v6, :cond_1

    const-string v0, "show topDesigner banner failed tuxFloatingNotice null"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    const-string v0, "self_profile_top_creator_banner_show"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v5, p0, LX/0aXF;->LIZ:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getBannerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0aRU;

    invoke-direct {v1, v5, v4, v0, v8}, LX/0aRU;-><init>(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListViewModel;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    const-string v0, "show topDesigner banner"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/11G7;->LJ()V

    iget-object v0, v6, LX/11G7;->LJ:LX/11GA;

    return-object v0
.end method
