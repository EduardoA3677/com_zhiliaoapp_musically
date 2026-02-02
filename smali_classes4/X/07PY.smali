.class public final LX/07PY;
.super LX/07Oa;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/07Op;

.field public LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07Op;)V
    .locals 1

    invoke-direct {p0, p1}, LX/07Oa;-><init>(LX/07OQ;)V

    iput-object p1, p0, LX/07PY;->LLIZ:LX/07Op;

    const-string v0, ""

    iput-object v0, p0, LX/07PY;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJIIJ()V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/07Oa;->LLILIL:LX/07Nx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {}, LX/07bA;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/exp/groupshot/DMAIGroupShotInboxConfig;->templateResourceIds:Ljava/util/List;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v1, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionFactory;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionFactory;->LIZ()LX/08PG;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x81e

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    const/4 v4, 0x0

    const/16 v0, 0x69e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v12, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v10, v12, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, v12}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v12}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v13}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v14}, LX/07Oa;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_0
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v13, v2

    :cond_1
    check-cast v13, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;

    if-eqz v13, :cond_2

    invoke-static {v12}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v11, LX/07RH;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LX/07RH;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotTemplateSelectionVM;LX/07PY;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v11, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07PZ;

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLJ:LX/07Oq;

    invoke-direct {v1, p0, v0}, LX/07PZ;-><init>(LX/07Oa;LX/07Oq;)V

    return-object v1
.end method

.method public final LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07Pa;

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLILZLL:LX/07Iw;

    invoke-direct {v1, p0, v0}, LX/07Pa;-><init>(LX/07Oa;LX/07Iw;)V

    return-object v1
.end method

.method public final LJJJJJL()LX/07Sn;
    .locals 2

    new-instance v1, LX/07P4;

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLJI:LX/07Nt;

    invoke-direct {v1, p0, v0}, LX/07P4;-><init>(LX/07Oa;LX/07Nt;)V

    return-object v1
.end method

.method public final LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07PJ;

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    iget-object v0, v0, LX/07Op;->LLIZLLLIL:LX/07Oc;

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    check-cast v0, LX/07Or;

    invoke-direct {v1, p0, v0}, LX/07PJ;-><init>(LX/07Oa;LX/07Or;)V

    return-object v1
.end method

.method public final bridge synthetic LJJJJLI()LX/07OQ;
    .locals 1

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    return-object v0
.end method

.method public final LJJJJLL(LX/07OG;)V
    .locals 4

    invoke-super {p0, p1}, LX/07Oa;->LJJJJLL(LX/07OG;)V

    instance-of v0, p1, LX/07OM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07PY;->LLIZ:LX/07Op;

    iget-object v3, v0, LX/07Op;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0bSv;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
