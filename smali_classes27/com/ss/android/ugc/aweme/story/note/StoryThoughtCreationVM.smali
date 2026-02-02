.class public final Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0rYg;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public final LLIZ:Landroidx/lifecycle/MediatorLiveData;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0DOQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MediatorLiveData;

.field public LLJIJIL:I

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJILJILJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MediatorLiveData;

.field public final LLJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/14oC;

.field public final LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0rZ1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0rYg;->SMALL_SCREEN:LX/0rYg;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    const-string v7, ""

    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/note/prompt/IFriendInteractionSettingsService;->LIZJ()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;I)V

    invoke-static {v3, v1}, LX/01RK;->LIZLLL(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZ:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0DOQ;->NO_ANIM:LX/0DOQ;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v6}, LX/01RK;->LIZ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v0

    invoke-static {v1, v0}, LX/01RK;->LIZLLL(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJI:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJIJIL:I

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, LX/0Saw;->LIZ()[Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Aer;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ap7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0ApG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v0, "story_thought"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_2
    move-object v6, v2

    :cond_2
    invoke-direct {v3, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1}, LX/01RK;->LIZ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/01RK;->LIZLLL(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJI:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJIL:J

    new-instance v0, LX/14oC;

    invoke-direct {v0}, LX/14oC;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJJIL:LX/14oC;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rZ1;->ONLY_YOU:LX/0rZ1;

    :goto_3
    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    return-void

    :cond_3
    sget-object v0, LX/0A4E;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0rZ1;->FRIENDS:LX/0rZ1;

    goto :goto_3

    :cond_4
    sget-object v0, LX/0rZ1;->EVERYONE:LX/0rZ1;

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_6
    neg-int v1, v1

    sub-int/2addr v1, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0rYg;->NORMAL:LX/0rYg;

    goto/16 :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hu2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0

    :cond_1
    const-string v0, "general_gradient"

    return-object v0

    :cond_2
    const-string v0, "avatar_gradient"

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_thought_background_mode_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ju2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ku2()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getBackgroundImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->getHolidayType()I

    move-result v3

    return v3
.end method

.method public final lu2(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "from_background"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    const-string v0, "from_bg_gecko_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    const-string v0, "to_background"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    const-string v0, "to_bg_gecko_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "note_edit_change_color"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
