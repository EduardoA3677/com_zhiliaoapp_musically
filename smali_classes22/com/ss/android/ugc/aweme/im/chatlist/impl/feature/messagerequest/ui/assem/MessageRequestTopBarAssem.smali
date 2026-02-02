.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0a0m;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0bfp;

.field public LLJL:LX/0KGS;

.field public LLJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x11d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x11c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x116

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x11b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x11a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIII:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0bZD;

    new-instance v1, LX/0NIZ;

    const-string v0, "message_request_fragment_config"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x115

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x117

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x118

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x119

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJIL:LX/05ta;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJJ:LX/05ta;

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJL:LX/05ta;

    return-void
.end method

.method public static nn(LX/0ihj;)LX/04mr;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [LX/0ii7;

    new-instance v3, LX/0ii7;

    const v0, 0x7f125905

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihv;->ALL_OTHER:LX/0ihv;

    const-string v0, "other_preference_all"

    invoke-direct {v3, v2, v1, v0}, LX/0ii7;-><init>(Ljava/lang/String;LX/0idi;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v7, v0

    new-instance v3, LX/0ii7;

    const v0, 0x7f125917

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihv;->OTHER_VERIFIED_ACCOUNT:LX/0ihv;

    const-string v0, "verified_accounts"

    invoke-direct {v3, v2, v1, v0}, LX/0ii7;-><init>(Ljava/lang/String;LX/0idi;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0AHM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Pir;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ihj;->BUSINESS:LX/0ihj;

    if-ne p0, v0, :cond_1

    :cond_0
    new-instance v3, LX/0ii7;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11023b

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihv;->OTHER_POTENTIAL_PAID_OFFERS:LX/0ihv;

    const-string v0, "potential_paid_offers"

    invoke-direct {v3, v2, v1, v0}, LX/0ii7;-><init>(Ljava/lang/String;LX/0idi;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-eq p0, v0, :cond_2

    sget-object v0, LX/0ihj;->CREATOR:LX/0ihj;

    if-ne p0, v0, :cond_3

    :cond_2
    new-instance v3, LX/0ii7;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110239

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihv;->OTHER_COLLABORATION_INVITES:LX/0ihv;

    const-string v0, "collaboration_invites"

    invoke-direct {v3, v2, v1, v0}, LX/0ii7;-><init>(Ljava/lang/String;LX/0idi;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0iho;->LIZ()LX/0ihj;

    move-result-object v0

    if-ne p0, v0, :cond_4

    new-instance v3, LX/0ii7;

    const v0, 0x7f12590c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihv;->OTHER_SERVICE_PLUS:LX/0ihv;

    const-string v0, "service+"

    invoke-direct {v3, v2, v1, v0}, LX/0ii7;-><init>(Ljava/lang/String;LX/0idi;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/04mr;

    const v0, 0x7f125911

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/04mr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12c3

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS341S0100000_21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS341S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/scope/MessageRequestActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->on()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v3, LX/0iom;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v6, v0, :cond_1

    const/16 v0, 0x79d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v3, v0}, LX/07xl;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ioX;

    invoke-direct {v0, v3}, LX/0ioX;-><init>(LX/0iom;)V

    iput-object v0, v3, LX/0iom;->LLILLJJLI:LX/0ioX;

    new-instance v1, LX/0jhg;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0jhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move v6, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->on()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x63

    invoke-direct {v2, v10, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v3

    new-instance v2, LX/0Zhr;

    const/4 v0, 0x1

    invoke-direct {v2, v10, v0}, LX/0Zhr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_4

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->qn()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-static {v4, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x6a9

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static {v3, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->sn()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v11

    sget-object v12, LX/0inV;->LL:LX/0inV;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf7

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->sn()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    move-result-object v11

    sget-object v12, LX/0ioR;->LL:LX/0ioR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xf9

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0bZD;->LLILIL:LX/0bZC;

    :cond_7
    sget-object v0, LX/0bZC;->ALL_RISKY:LX/0bZC;

    if-eq v1, v0, :cond_8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0ioY;->LL:LX/0ioY;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xfa

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_8
    return-void

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method public final on()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final qn()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/ui/assem/MessageRequestTopBarAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    return-object v0
.end method
