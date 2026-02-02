.class public Lkotlin/jvm/internal/AwS28S2200000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hBH;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS28S2200000_12;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S2200000_12;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->l2:Ljava/lang/Object;

    check-cast v6, LX/0hBH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->s1:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v6, LX/0hBH;->LLILZLL:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJII()V

    new-instance v1, LX/0PsX;

    iget-object v0, v6, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-direct {v1}, LX/0PsX;-><init>()V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v6, LX/0hBH;->LLILZLL:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0hBH;->LLILZLL:Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;

    iget-object v0, v6, LX/0hBH;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/service/proactive/IProactiveTriggersService;->LJI(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0gwK;->LIZ:LX/0gyw;

    iget-object v1, v6, LX/0hBH;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v6, LX/0hBH;->LLILZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4, v5, v0}, LX/0gyw;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S2200000_12;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0QVK;->LIZ:LX/0QVL;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->s0:Ljava/lang/String;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-boolean v0, LX/0s4n;->LIZ:Z

    invoke-static {v3, v2}, LX/0s4n;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0s4o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0s4o;->LJJJLL:Ljava/util/List;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/0RHi;->DURATION:LX/0RHi;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/component/prompt/PromptButtonTriggerAssem;->yn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S2200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S2200000_12;->invoke$1(Lkotlin/jvm/internal/AwS28S2200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS28S2200000_12;->invoke$0(Lkotlin/jvm/internal/AwS28S2200000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
