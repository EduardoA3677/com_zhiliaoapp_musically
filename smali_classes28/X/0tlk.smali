.class public final LX/0tlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmI;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/fragment/app/SAFTikTokFragment;

.field public final LLILL:LX/0tmm;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/journey/com/ss/android/ugc/aweme/NewUserJourneyFragment;LX/0tmm;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tlk;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tlk;->LLILIL:Landroidx/fragment/app/SAFTikTokFragment;

    iput-object p3, p0, LX/0tlk;->LLILL:LX/0tmm;

    iput-object p4, p0, LX/0tlk;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x560

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tlk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x20c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tlp;

    iget-object v0, v0, LX/0tlp;->LLILLL:Landroid/content/Intent;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tlp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0tij;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tij;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    iget-object v0, v3, LX/0tlp;->LL:LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0tij;->v52(LX/0PYE;)V

    :cond_0
    new-instance v9, LX/0tll;

    invoke-direct {v9, v3}, LX/0tll;-><init>(LX/0tlp;)V

    const-string v7, "NUJCenter"

    const-string v4, "start..."

    invoke-static {v7, v4}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0ti7;->NUJ_SCENE_DEFAULT:LX/0ti7;

    :goto_0
    invoke-static {v0, v9}, LX/0tka;->LIZ(LX/0ti7;LX/0tll;)LX/0tkt;

    move-result-object v6

    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_USER_CONFIG:LX/0ti7;

    invoke-static {v0, v9}, LX/0tka;->LIZ(LX/0ti7;LX/0tll;)LX/0tkt;

    move-result-object v8

    new-instance v5, LX/0tln;

    invoke-direct {v5, v6, v8}, LX/0tln;-><init>(LX/0tkt;LX/0tkt;)V

    sput-object v5, LX/0tjw;->LIZ:LX/0tln;

    new-instance v0, LX/0tlq;

    invoke-direct {v0}, LX/0tlq;-><init>()V

    invoke-virtual {v5, v0}, LX/0tln;->LIZ(LX/0tmj;)V

    new-instance v0, LX/0tib;

    invoke-direct {v0}, LX/0tib;-><init>()V

    invoke-virtual {v5, v0}, LX/0tln;->LIZ(LX/0tmj;)V

    iget-object v1, v6, LX/0tkt;->LIZ:LX/0thJ;

    const-class v0, LX/0tn3;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tm6;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0tln;->LIZLLL(LX/0tm6;)V

    :cond_1
    new-instance v0, LX/0tlo;

    invoke-direct {v0, v9, v6}, LX/0tlo;-><init>(LX/0tll;LX/0tkt;)V

    invoke-virtual {v5, v0}, LX/0tln;->LIZLLL(LX/0tm6;)V

    iget-object v1, v3, LX/0tlp;->LL:LX/0t7j;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/journey/NewUserJourneyActivity;

    if-nez v0, :cond_6

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/NewUserJourneyContainerActivity;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0tlp;->LLILIL:Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$4;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$4;-><init>(LX/0tkt;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " flow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tkv;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    const-string v1, "nuj_extend"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v9, "nuj_times"

    invoke-virtual {v0, v9, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0tk3;->LIZLLL:I

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    sget v0, LX/0tk3;->LIZLLL:I

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0tln;->LIZLLL:LX/0tli;

    invoke-static {v8, v7}, LX/0tlF;->LIZ(LX/0tkv;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0tli;->LJFF:Ljava/util/List;

    :goto_2
    iget-object v8, v5, LX/0tln;->LIZLLL:LX/0tli;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NUJFlowEngineV2"

    invoke-static {v0, v4}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v4, LX/0tlF;->LIZ:J

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "config_id"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "config_scene_start"

    invoke-static {v0, v1}, LX/0tlH;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iput v6, v8, LX/0tli;->LIZIZ:I

    iput-boolean v7, v8, LX/0tli;->LIZJ:Z

    invoke-virtual {v8}, LX/0tli;->LIZ()V

    :goto_3
    const/4 v0, 0x2

    sput v0, LX/0tjw;->LIZJ:I

    sput v0, LX/0tqa;->LIZIZ:I

    sput v0, LX/0tqW;->LIZJ:I

    sput-boolean v2, LX/09hz;->LIZ:Z

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0tln;->LIZLLL(LX/0tm6;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v0, v8, LX/0tkt;->LIZ:LX/0thJ;

    invoke-static {v0, v2}, LX/0tk3;->LIZIZ(LX/0thJ;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0tli;->LJFF:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v1, v5, LX/0tln;->LIZJ:LX/0tlj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NUJFlowEngine"

    invoke-static {v0, v4}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, LX/0tlj;->LIZIZ:I

    iput-boolean v7, v1, LX/0tlj;->LIZJ:Z

    invoke-virtual {v1}, LX/0tlj;->LIZ()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/refactor/framework/NUJCenter$realStart$3;-><init>(LX/0tkt;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_VERSION:LX/0ti7;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0ti7;->NUJ_SCENE_NEW_USER_CONFIG:LX/0ti7;

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0102000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS29S0102000_27;-><init>(IILandroid/content/Intent;I)V

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS29S0102000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEvent(Lcom/ss/android/ugc/governance/eventbus/IEvent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x20b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/governance/eventbus/IEvent;I)V

    iget-object v0, p0, LX/0tlk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
