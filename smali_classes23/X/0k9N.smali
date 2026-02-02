.class public final LX/0k9N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.compliance.manager.ComplianceToastManager$realShowToast$1"
    f = "ComplianceToastManager.kt"
    l = {
        0xf3
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

.field public final synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0k9N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k9N;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0k9N;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0k9N;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iput-object p4, p0, LX/0k9N;->LLIZLLLIL:Ljava/lang/Object;

    iput-object p5, p0, LX/0k9N;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iput-object p6, p0, LX/0k9N;->LLJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0k9N;

    iget-object v1, p0, LX/0k9N;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0k9N;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, LX/0k9N;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v4, p0, LX/0k9N;->LLIZLLLIL:Ljava/lang/Object;

    iget-object v5, p0, LX/0k9N;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iget-object v6, p0, LX/0k9N;->LLJI:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0k9N;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 21

    const-string v14, "ComplianceToastManager@42f9.realShowToast$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0k9N;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v7, v10, LX/0k9N;->LLILLL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v10, LX/0k9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iget-object v8, v10, LX/0k9N;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, v10, LX/0k9N;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v6, v10, LX/0k9N;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v10, LX/0k9N;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v10, LX/0k9N;->LLILZIL:Ljava/lang/String;

    iget-object v6, v10, LX/0k9N;->LLILZLL:Ljava/lang/String;

    iget-object v2, v10, LX/0k9N;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v8, v10, LX/0k9N;->LLIZLLLIL:Ljava/lang/Object;

    iget-object v3, v10, LX/0k9N;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iget-object v7, v10, LX/0k9N;->LLJI:Ljava/lang/String;

    :try_start_0
    iput-object v4, v10, LX/0k9N;->LL:Ljava/lang/Object;

    iput-object v6, v10, LX/0k9N;->LLILIL:Ljava/lang/Object;

    iput-object v2, v10, LX/0k9N;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iput-object v8, v10, LX/0k9N;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0k9N;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    iput-object v7, v10, LX/0k9N;->LLILLL:Ljava/lang/Object;

    iput v5, v10, LX/0k9N;->LLILZ:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v10}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    goto :goto_2

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->getTopActivity()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v0, "showToast error, current top activity is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_8

    :goto_5
    add-int/lit8 v1, v0, -0x1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_9

    if-ltz v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move-object v11, v10

    :cond_9
    if-nez v11, :cond_a

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0QBZ;->LIZ(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v11

    :cond_a
    new-instance v9, LX/0kkM;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->duration:I

    int-to-long v0, v0

    invoke-direct {v9, v4, v6, v0, v1}, LX/0kkM;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_b
    move-object v0, v10

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, LX/0kkM;->LJJII(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_f

    instance-of v0, v11, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_d

    move-object v0, v11

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_8

    :cond_d
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, LX/0kkM;->LJJII(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v11}, LX/0kkM;->LJJII(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v12}, LX/0kkM;->LJJII(Ljava/lang/Object;)V

    :goto_9
    if-eqz v3, :cond_10

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;->width:Ljava/lang/Integer;

    :cond_10
    if-eqz v10, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/0kkM;->LJJIII(II)V

    :cond_11
    invoke-virtual {v9}, LX/0kkM;->show()V

    const-string v6, "rd_tiktokec_compliance_toast_show"

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    const-string v3, "page_name"

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    :try_start_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "previous_page"

    if-eqz v7, :cond_13

    :try_start_3
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
