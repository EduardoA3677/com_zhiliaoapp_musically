.class public final Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0xQq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0xTB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xTB<",
            "LX/0xT6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0xTB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xTB<",
            "LX/0xT7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LL:LX/05ta;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILIL:LX/05ta;

    new-instance v2, LX/0xTB;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    invoke-direct {v2, v1}, LX/0xTB;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    new-instance v2, LX/0xTB;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    invoke-direct {v2, v1}, LX/0xTB;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLJJLI:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0xQq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0xQq;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0xR2;)V
    .locals 21

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0xR2;->LIZ:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, LX/0xRD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v1, v5, LX/0xR2;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/content/Context;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xT8;

    invoke-static {v0}, LX/0XIf;->LIZLLL(LX/0XIg;)V

    sget-object v0, LX/0XIf;->LIZJ:LX/0XIf;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XIf;->LIZJ:LX/0XIf;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v1, v5, LX/0xR2;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/content/Context;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0XIf;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xT8;

    invoke-static {v0}, LX/0XIf;->LIZJ(LX/0XIg;)V

    return-void

    :cond_1
    iget-object v6, v5, LX/0xR2;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;

    const-string v0, "anchor_publish"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/common/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/0xTD;->Companion:LX/0xTO;

    if-eqz v5, :cond_4

    const-string v0, "action"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xTD;->values()[LX/0xTD;

    move-result-object v9

    array-length v8, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v11, v9, v7

    invoke-virtual {v11}, LX/0xTD;->getType()I

    move-result v6

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_2

    :goto_2
    const/4 v12, 0x0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sget-object v11, LX/0xTD;->ADD:LX/0xTD;

    goto :goto_2

    :cond_4
    move-object v10, v4

    goto :goto_0

    :cond_5
    move-object v6, v4

    goto :goto_4

    :goto_3
    :try_start_1
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v6, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v13, v4

    :cond_6
    check-cast v13, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v5, :cond_7

    const-string v0, "content"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "already_added"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "link"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "custom_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v0, "is_editing_post"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    const/16 v20, 0x2

    new-instance v10, LX/0xTJ;

    invoke-direct/range {v10 .. v20}, LX/0xTJ;-><init>(LX/0xTD;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_7

    :cond_7
    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    goto :goto_6

    :goto_7
    :try_start_2
    iget-object v5, v10, LX/0xTJ;->LIZLLL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    invoke-static {v5, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v5

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    if-nez v4, :cond_9

    sget-object v4, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->LIZ:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    :cond_9
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v10, LX/0xTJ;->LJIIIIZZ:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILZ:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->isCustomTitle:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    iget-object v6, v10, LX/0xTJ;->LJI:Ljava/lang/String;

    iget-object v4, v10, LX/0xTJ;->LJFF:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->defaultTitle:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/0xTJ;->LJII:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v10, LX/0xTJ;->LJFF:Ljava/lang/String;

    :goto_a
    new-instance v0, LX/0xRG;

    move-object v7, v0

    move-object v9, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0xRG;-><init>(ZLX/0xTJ;Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/0xRB;

    sget-object v0, LX/0xRC;->TITLE_CHANGE:LX/0xRC;

    invoke-direct {v4, v0, v5, v2, v1}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->ju2(LX/0xRB;)V

    :cond_a
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v4, LX/0xRB;

    sget-object v0, LX/0xRC;->LINK_CHANGE:LX/0xRC;

    invoke-direct {v4, v0, v6, v2, v1}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->iu2(LX/0xRB;)V

    return-void

    :cond_b
    const-string v5, ""

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :catch_0
    :cond_d
    return-void
.end method

.method public final iu2(LX/0xRB;)V
    .locals 11

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    iget-object v0, p1, LX/0xRB;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-boolean v0, p1, LX/0xRB;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0xTB;->LIZIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0xTE;->PENDING:LX/0xTE;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xTN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->blockDomains:Ljava/util/List;

    if-nez v7, :cond_3

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-boolean v2, p1, LX/0xRB;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;LX/0xTB;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x43

    invoke-direct {v10, v5, p0, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xTB;Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x12

    invoke-direct {v6, v5, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0xTB;Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS129S1200000_29;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS353S0200000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v5, LX/0xTB;->LIZJ:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0xTH;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v9

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x6c

    invoke-direct {v1, v10, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0xTA;

    invoke-direct {v0, v4, v8, v7}, LX/0xTA;-><init>(Ljava/lang/String;LX/0xTN;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AkS42S1000000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AkS42S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v2, v6, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS55S1100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v4, v0}, LY/AfS55S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x2

    goto :goto_1
.end method

.method public final ju2(LX/0xRB;)V
    .locals 11

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    iget-object v0, p1, LX/0xRB;->LIZIZ:Ljava/lang/CharSequence;

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    :cond_1
    iget-boolean v0, p1, LX/0xRB;->LIZLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0xTB;->LIZIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0xTE;->PENDING:LX/0xTE;

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->titleMaximumLength:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    iget-boolean v2, p1, LX/0xRB;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;LX/0xTB;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5e7

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS97S1200000_29;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v5, v4, v0}, Lkotlin/jvm/internal/AwS97S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;LX/0xTB;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS129S1200000_29;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0xT6;

    invoke-direct {v0, v7}, LX/0xT6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkotlin/jvm/internal/AwS97S1200000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/0xTB;->LIZJ:LX/0QBY;

    invoke-virtual {v0, v1}, LX/0QBY;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/01x5;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/01x5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v7

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    new-instance v0, LX/0xTF;

    invoke-direct {v0, v4, v9}, LX/0xTF;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x6d

    invoke-direct {v1, v8, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS42S1000000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AkS42S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v2, LY/AfS151S0100000_29;

    const/16 v0, 0x31

    invoke-direct {v2, v6, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS55S1100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, LY/AfS55S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_2

    :cond_5
    const/16 v9, 0x23

    goto/16 :goto_0
.end method

.method public final ku2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->isCustomTitle:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xT6;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0xT6;->LIZIZ:Z

    if-eq v0, v4, :cond_1

    iget-object v0, v3, LX/0xT6;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    iget-object v0, v0, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xTE;->FINISHED:LX/0xTE;

    if-eq v1, v0, :cond_1

    if-nez v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    iget-object v0, v0, LX/0xTB;->LIZLLL:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xT7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xT7;->LIZIZ:Z

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS9S0020000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS9S0020000_29;-><init>(ZZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lu2(LX/0xR3;)V
    .locals 29

    move-object/from16 v4, p1

    :try_start_0
    instance-of v0, v4, LX/0xR2;

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    check-cast v4, LX/0xR2;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->hu2(LX/0xR2;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    instance-of v0, v4, LX/0xRB;

    const/4 v15, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    check-cast v4, LX/0xRB;

    iget-object v0, v4, LX/0xRB;->LIZ:LX/0xRC;

    sget-object v2, LX/0xRD;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v15, :cond_2

    if-ne v0, v7, :cond_10

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->iu2(LX/0xRB;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->ju2(LX/0xRB;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/0xR8;

    if-eqz v0, :cond_4

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0xRB;

    sget-object v2, LX/0xRC;->TITLE_CHANGE:LX/0xRC;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    iget-object v0, v0, LX/0xTB;->LIZIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v15, v15}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->ju2(LX/0xRB;)V

    new-instance v3, LX/0xRB;

    sget-object v2, LX/0xRC;->LINK_CHANGE:LX/0xRC;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    iget-object v0, v0, LX/0xTB;->LIZIZ:LX/0QBY;

    invoke-virtual {v0}, LX/0QBY;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v15, v15}, LX/0xRB;-><init>(LX/0xRC;Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->iu2(LX/0xRB;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/0xR7;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xT7;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0xT7;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    sget-object v2, LX/0WRp;->LIZ:LX/0WRp;

    check-cast v4, LX/0xR7;

    iget-object v0, v4, LX/0xR7;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v5, v5, v5}, LX/0WRp;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/04ad;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xTC;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0xTC;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v4, LX/0xR1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const-string v3, ""

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLIZIL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xT7;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILL:LX/0xTB;

    invoke-virtual {v0}, LX/0xTB;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xT6;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->isCustomTitle:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0xT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/0xT6;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->defaultTitle:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->defaultTitle:Ljava/lang/String;

    if-nez v0, :cond_b

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-array v6, v7, [Lkotlin/Pair;

    const-string v5, "add_from"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v8

    const-string v5, "is_user_custom_title"

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v15

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v10, v2, LX/0xT7;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->allowDomains:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    const v0, 0x7f12132f

    invoke-static {v0}, LX/0Cjz;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v3, v0

    goto :goto_1

    :goto_3
    if-nez v7, :cond_d

    :cond_c
    const-string v3, "domain_pending_review"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v3, LX/0WNP;

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v8

    invoke-static {v6}, LX/0B0V;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/0xT7;->LIZ:Ljava/lang/String;

    const-string v11, ""

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v3, v7}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xTC;

    iget-object v2, v2, LX/0xT7;->LIZ:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILZ:Z

    invoke-virtual {v3, v2, v0}, LX/0xTC;->LIZ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/0xR6;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/0xR6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/repo/NewsAnchorPublishPageConfig;->articleTermLink:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v0, "use_webview_title"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v0, "hide_status_bar"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    const-string v0, "show_separate_line"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    check-cast v4, LX/0xR6;

    iget-object v1, v4, LX/0xR6;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    goto/16 :goto_0

    :goto_4
    return-void

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    return-void

    :goto_5
    return-void

    :catch_0
    :cond_12
    check-cast v4, LX/0xR6;

    iget-object v0, v4, LX/0xR6;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_13

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_13

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_13
    return-void

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
