.class public final LX/0Kn6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;ILjava/util/List;Ljava/util/Map;)V
    .locals 13

    move-object v2, p2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "image_landing_page"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS86S1000000_9;

    const/4 v0, 0x2

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS86S1000000_9;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    new-instance v11, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v1, v4}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance p0, LX/06wc;

    invoke-direct {p0, v1}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/0JAI;

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-direct/range {v4 .. v13}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageVM;->hu2(Ljava/util/List;)V

    const-string v0, "aweme://search/nimble/image_landing"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    move v4, p1

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/SearchImageLandingPageNavArg;-><init>(Ljava/util/Map;Ljava/lang/String;ILX/0IDJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method
