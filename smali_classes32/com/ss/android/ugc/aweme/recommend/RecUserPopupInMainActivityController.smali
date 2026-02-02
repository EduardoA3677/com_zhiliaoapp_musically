.class public final Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qae;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/11PX;",
            "Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZ:LX/11cN;

.field public static LLILZIL:LX/11cN;

.field public static final LLILZLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/11cT;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/11cT;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZLLLIL:Z


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/11PX;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLL:Ljava/util/Map;

    new-instance v0, LX/11cV;

    invoke-direct {v0}, LX/11cV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZLL:LX/05ta;

    new-instance v0, LX/0jg5;

    invoke-direct {v0}, LX/0jg5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/11PX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILIL:LX/11PX;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireMainSAFLifecycle(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v1, LX/11PY;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p5, :cond_0

    move-object p1, p5

    :cond_0
    iget-object v2, p4, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    if-eqz p5, :cond_3

    move-object p1, p5

    :cond_3
    iget-object v1, p4, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11cL;

    invoke-direct {v0, p0}, LX/11cL;-><init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11cM;

    invoke-direct {v0, p0}, LX/11cM;-><init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11cO;

    invoke-direct {v0, p0}, LX/11cO;-><init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v0

    sget-object v7, LX/11d8;->REC_POP:LX/11d8;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v5, "disable exp"

    const-string v3, "rec user in FYP/Inbox/Profile"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableFYPRecUserPopup:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0A2R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7, v6}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x58

    invoke-direct {v1, v4, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v9, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;->LIZ()V

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v10

    :goto_1
    sget-object v9, LX/08bP;->LIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v10, v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friend count > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/0A2R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v3, v5}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "is ad aweme"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-boolean v0, LX/0Pwt;->LIZ:Z

    if-nez v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "swipe up show"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0Rdq;->FYP:LX/0Rdq;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rdp;->LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LX/11cv;

    invoke-virtual {v0}, LX/11cv;->check()Z

    move-result v1

    :goto_2
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJ()LX/11a9;

    move-result-object v0

    invoke-interface {v0}, LX/11a9;->LIZJ()Z

    move-result v0

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    invoke-static {v7, v6}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s0x;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v0, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "show_rec_user_pop_up_in_fyp"

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "show in fyp key is false"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v0, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    sget-object v2, LX/11cf;->LIZIZ:LX/11cf;

    const-string v1, "follow_your_friends_dialog"

    invoke-virtual {v2, v1}, LX/11cf;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "popup disabled by new user popup reverse experiment"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/11cf;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "avoid higher popup"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LL:Z

    return v0
.end method

.method public final LIZJ(LX/11cN;LX/11cT;LX/0t7j;LX/0jT7;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "auto_pop_up"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "maf_scene_key"

    invoke-static {v2, v0, p4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "light_interaction_enter_method"

    const-string v0, "suggested_account"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "light_interaction_position"

    const-string v0, "pop_up"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p3, v2}, LX/11cN;->LJIJ(LX/0t7j;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LX/11cN;->LJIIZILJ(LX/0Jm2;)V

    :cond_0
    invoke-interface {p1}, LX/11cN;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p4, p2, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;LX/0jT7;LX/11cT;I)V

    invoke-interface {p1, v1}, LX/11cN;->LJIJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;I)V

    invoke-interface {p1, v1}, LX/11cN;->LJIILL(Lkotlin/jvm/internal/AwS507S0100000_31;)V

    return-void
.end method

.method public final LIZLLL(LX/11cN;LX/11cT;LX/0t7j;LX/0jT7;Ljava/lang/String;)V
    .locals 19

    sget-object v10, LX/0jT7;->FYP_POPUP:LX/0jT7;

    const/4 v11, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    if-ne v4, v10, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    new-instance v0, LX/11cW;

    invoke-direct {v0, v11}, LX/11cW;-><init>(I)V

    invoke-interface {v6, v0}, LX/11cT;->KV0(LX/0wl7;)V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILIL:LX/11PX;

    invoke-static {v7, v0}, LX/11Pn;->LIZ(LX/11cN;LX/11PX;)V

    return-void

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZLL:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->iu2()LX/11ch;

    move-result-object v12

    iget-boolean v0, v12, LX/11ch;->LIZJ:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iput-boolean v11, v12, LX/11ch;->LIZJ:Z

    iput-wide v2, v12, LX/11ch;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/11ch;->LIZLLL:J

    :cond_2
    sget-object v0, LX/0s0x;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v1, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "show_rec_user_pop_up_in_fyp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    if-ne v4, v10, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iput-boolean v11, v9, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LL:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v13, LX/0pbU;->AUTO:LX/0pbU;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v1, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_last_shown_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v2

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v0, v16, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v1, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_last_negative_feedback_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v0, v14, v2

    if-eqz v0, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    new-instance v0, LX/01UQ;

    move-object/from16 v3, p5

    invoke-direct {v0, v3, v13, v9, v1}, LX/01UQ;-><init>(Ljava/lang/String;LX/0pbU;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v0, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/11d8;->REC_POP:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZLL:Z

    invoke-interface {v7}, LX/11cN;->LJIILJJIL()LX/0JKq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0JKq;->LIZIZ()I

    move-result v1

    :goto_2
    if-eqz v6, :cond_4

    new-instance v0, LX/11cd;

    invoke-direct {v0, v1}, LX/11cd;-><init>(I)V

    invoke-interface {v6, v0}, LX/11cT;->KV0(LX/0wl7;)V

    :cond_4
    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    const-string v9, "follow_your_friends_dialog"

    invoke-interface {v0, v9}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/11Pa;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11cT;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS24S1400000_31;

    const/16 v16, 0x0

    move-object v15, v7

    move-object v12, v8

    move-object v13, v4

    move-object v14, v3

    move-object v11, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS24S1400000_31;-><init>(LX/11cT;Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;LX/0jT7;Ljava/lang/String;LX/11cN;I)V

    move-object v11, v2

    move-object v12, v5

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/11Pa;-><init>(LX/0t7j;LX/11cN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "social_follow_your_friends_dialog_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v9, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_1

    :cond_7
    move-object v9, v12

    goto/16 :goto_0

    :cond_8
    new-instance v2, LX/11Pa;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11cT;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS24S1400000_31;

    const/16 v18, 0x1

    move-object/from16 v17, v7

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS24S1400000_31;-><init>(LX/11cT;Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;LX/0jT7;Ljava/lang/String;LX/11cN;I)V

    move-object v4, v2

    move-object v5, v5

    move-object v6, v7

    move-object v7, v3

    move-object v8, v1

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, LX/11Pa;-><init>(LX/0t7j;LX/11cN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v11}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/11cT;->cancel()V

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILIL:LX/11PX;

    invoke-static {v7, v0}, LX/11Pn;->LIZ(LX/11cN;LX/11PX;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11cN;->destroy()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZ:LX/11cN;

    sget-object v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11cN;->destroy()V

    :cond_1
    sput-object v1, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILZIL:LX/11cN;

    :cond_2
    return-void
.end method
