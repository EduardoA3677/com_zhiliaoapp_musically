.class public LX/06UW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;I)V
    .locals 2

    iput p2, p0, LX/06UW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/06UW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;I)V
    .locals 2

    iput p2, p0, LX/06UW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/06UW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;I)V
    .locals 2

    iput p2, p0, LX/06UW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/06UW;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p4

    move-object v6, p3

    move-object v7, p2

    check-cast p1, LX/14fh;

    check-cast v7, LX/05w4;

    check-cast v6, LX/05w4;

    check-cast v4, LX/05w4;

    iget-object v0, p0, LX/06UW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJZ:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/06UW;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/06A2;

    iget-object v5, p0, LX/06UW;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-direct/range {v3 .. v8}, LX/06A2;-><init>(LX/05w4;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;LX/05w4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->LLJZ:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;

    check-cast p3, LX/05Hk;

    check-cast p4, LX/05Hk;

    if-eqz p2, :cond_2

    iget-object v0, p3, LX/05Hk;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/06Bp;->LOADED_NOT_EMPTY:LX/06Bp;

    if-ne v0, v1, :cond_2

    iget-object v0, p4, LX/05Hk;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/06UW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Assem;->Pm()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object p1

    new-instance p0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;->Companion:LX/05Hj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p3, LX/05Hk;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v1, 0xc

    if-le v2, v1, :cond_0

    const/16 v2, 0xc

    :cond_0
    iget-object v0, p4, LX/05Hk;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v1, v0

    :cond_1
    invoke-direct {p0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;-><init>(Ljava/lang/String;ZII)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05HZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05HZ;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2Cache;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/05Hk;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p4, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06UW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, p4, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;LX/05Hk;Ljava/util/Map;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x52

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/06UW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UW;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UW;->invoke$0(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UW;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UW;->invoke$1(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UW;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UW;->invoke$2(LX/06UW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
