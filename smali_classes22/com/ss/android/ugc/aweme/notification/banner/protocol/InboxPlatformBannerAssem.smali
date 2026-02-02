.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0a0m;

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS487S0100000_11;

.field public final LLILLL:Lkotlin/jvm/internal/AFwS197S0000000_21;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLIZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLJJLI:Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLL:Lkotlin/jvm/internal/AFwS197S0000000_21;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ql()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->Rl()Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;->LIZ()LX/0jRC;

    move-result-object v0

    iget-object v1, v0, LX/0jRC;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->bannerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxPlatformBannerEventProtocol;->LIZLLL(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jR4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0jR4;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Rl()Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLIZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    return-object v0
.end method

.method public final Sl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0jR3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0jR3;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCreate()V
    .locals 29

    move-object/from16 v13, p0

    invoke-super {v13}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v11, Lkotlin/Pair;

    sget-object v10, LX/0Pj2;->TOP_SHOW:LX/0Pj2;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->Rl()Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->localIconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/0CnH;

    if-eqz v2, :cond_2

    new-instance v7, LX/0jQq;

    iget v1, v2, LX/0CnH;->LIZ:I

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    invoke-direct {v7, v1, v0}, LX/0jQq;-><init>(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->bannerKey:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->strategyKey:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->darkIconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->title:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->content:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->schemaUrl:Ljava/lang/String;

    new-instance v3, LX/0ixB;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->highlightInfo:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerHighlightInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerHighlightInfo;->content:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v8

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerHighlightInfo;->schema:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v8

    :cond_8
    invoke-direct {v3, v1, v0}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ixB;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->buttonInfo:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v8

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerButtonInfo;->schemaUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v8

    :cond_c
    invoke-direct {v2, v1, v0}, LX/0ixB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->iconSizeStyle:Ljava/lang/Integer;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v8, 0x18

    if-ne v1, v0, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_2
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->closeButton:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    new-instance v8, LX/0jQp;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x84

    invoke-direct {v1, v13, v9, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;I)V

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object/from16 v22, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v18

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v14 .. v28}, LX/0jQp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0jQq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ixB;LX/0ixB;ZLkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    :goto_3
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v2, :cond_d

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLL:Lkotlin/jvm/internal/AFwS197S0000000_21;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLJJLI:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Zz(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v13, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILZIL:LX/0aEi;

    return-void

    :cond_e
    const/4 v1, 0x2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_2

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_2

    :cond_10
    const/16 v21, 0x0

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLL:Lkotlin/jvm/internal/AFwS197S0000000_21;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILLJJLI:Lkotlin/jvm/internal/AwS487S0100000_11;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->Ap1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/InboxPlatformBannerAssem;->LLILZIL:LX/0aEi;

    return-void
.end method
