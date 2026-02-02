.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/10oE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0IBb;",
        ">;",
        "LX/10oE;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/10o3;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJIJIL:LX/0vpo;

.field public static LLJILJIL:Z


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:J

.field public LLILL:Lkotlinx/coroutines/JobSupport;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/10o6;

.field public final LLILZ:LX/10o7;

.field public final LLILZIL:LX/10oD;

.field public final LLILZLL:LX/10o8;

.field public final LLIZ:LX/0QP1;

.field public volatile LLIZLLLIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJI:[LX/10fb;

    new-instance v0, LX/10o3;

    invoke-direct {v0}, LX/10o3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJ:LX/10o3;

    sget-object v0, LX/0vpo;->NOT_SHOWED:LX/0vpo;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILIL:J

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILL:Lkotlinx/coroutines/JobSupport;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/10o6;

    invoke-direct {v0, p0}, LX/10o6;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLL:LX/10o6;

    new-instance v0, LX/10o7;

    invoke-direct {v0, p0}, LX/10o7;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZ:LX/10o7;

    new-instance v0, LX/10oD;

    invoke-direct {v0, p0}, LX/10oD;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZIL:LX/10oD;

    new-instance v0, LX/10o8;

    invoke-direct {v0, p0}, LX/10o8;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILZLL:LX/10o8;

    new-instance v0, LX/0QP1;

    invoke-direct {v0}, LX/0QP1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZ:LX/0QP1;

    return-void
.end method


# virtual methods
.method public final a50(LX/0LBn;Ljava/lang/Integer;Z)V
    .locals 8

    sget-object v0, LX/08ix;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getSearchDebugSwitch()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v4, LX/0vpo;->HIDDEN:LX/0vpo;

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/08iy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/10oB;->NEW_USER_GUIDANCE:LX/10oB;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10oB;->NORMAL_AD:LX/10oB;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10oB;->MULTI_PHOTO:LX/10oB;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10oB;->FULL_SCREEN_AD:LX/10oB;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10oB;->SCREEN_LIVE:LX/10oB;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10o9;->PHOTO_INDICATOR_SHOW:LX/10o9;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/10o9;->HIDE_TOP_TAB:LX/10o9;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/10o9;->HIDE_TOP_TAB_ALPHA:LX/10o9;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request hide search box reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been reported before, awemeId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p1, LX/10oB;

    if-eqz v0, :cond_8

    check-cast p1, LX/10oB;

    invoke-static {p1, p2}, LX/10oC;->LIZ(LX/10oB;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILLIZIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "awemeId : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " avoid event has report"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->SHOWING:LX/0vpo;

    if-eq v1, v0, :cond_a

    instance-of v0, p1, LX/10o9;

    if-eqz v0, :cond_a

    sget-object v0, LX/10oB;->OTHER:LX/10oB;

    invoke-static {v0, v2}, LX/10oC;->LIZ(LX/10oB;Ljava/lang/Integer;)V

    :goto_0
    sput-object v4, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v2

    const-string v1, "searchbox"

    const-string v0, "search box dismiss"

    invoke-interface {v2, v5, v1, v0, v5}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/10o9;

    if-eqz v0, :cond_d

    check-cast p1, LX/10o9;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILIL:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILIL:J

    sub-long/2addr v6, v0

    :goto_1
    sget-object v1, LX/10oA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    const-wide/16 v6, -0x1

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/10o9;->OTHER:LX/10o9;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/10o9;->PHOTO_INDICATOR_SHOW:LX/10o9;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/10o9;->HAVE_XTAB:LX/10o9;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/10o9;->PAUSE_PANEL_SHOW:LX/10o9;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/10o9;->SKYLIGHT:LX/10o9;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/10o9;->CLEAR_SCREEN:LX/10o9;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/10o9;->COMMENT_PANEL_SHOW:LX/10o9;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/10o9;->CHANGE_NEXT_PAGE:LX/10o9;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/10o9;->CHANGE_FIRST_ITEM:LX/10o9;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/10o9;->LAUNCH_30S:LX/10o9;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/10o9;->AUTOSCROLL_ICON:LX/10o9;

    :goto_2
    invoke-virtual {v0}, LX/10o9;->getMobString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "position"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disappear_type"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_duration"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_search_box_disappear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/10oB;

    if-eqz v0, :cond_e

    check-cast p1, LX/10oB;

    invoke-static {p1, p2}, LX/10oC;->LIZ(LX/10oB;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IBb;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0IBb;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 3

    sget-object v0, LX/08iy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->SHOWING:LX/0vpo;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/10o9;->CHANGE_FIRST_ITEM:LX/10o9;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    sget-object v0, LX/0vpo;->SHOWING:LX/0vpo;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/10o9;->CHANGE_FIRST_ITEM:LX/10o9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    if-eqz p3, :cond_7

    sget-object v1, LX/10o9;->CHANGE_FIRST_ITEM:LX/10o9;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    sget-object v1, LX/10o9;->CHANGE_FIRST_ITEM:LX/10o9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final iu2(Z)V
    .locals 5

    sget-object v0, LX/0vpo;->SHOWING:LX/0vpo;

    sput-object v0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLJIJIL:LX/0vpo;

    const-string v2, "homepage_hot"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_search_box_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILIL:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0LBu;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/0LBu;-><init>(Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLILL:Lkotlinx/coroutines/JobSupport;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v3

    const-string v2, "searchbox"

    const-string v1, "search box show"

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1, v0}, LX/0bhm;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS35S0010000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS35S0010000_31;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZLLLIL:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZLLLIL:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LLIZLLLIL:LX/03vn;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v1, LX/0LCD;

    invoke-direct {v1, v4}, LX/0LCD;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onAllTabsCleanModeEvent(LX/0Pt8;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Qai;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/10o9;->CLEAR_SCREEN:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onCloseSearchBoxEvent(LX/0LBm;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p1, LX/0LBm;->LIZ:LX/0LBn;

    iget-boolean v1, p1, LX/0LBm;->LIZIZ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onCommentDialogEvent(LX/0NQd;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v0, p1, LX/0NQd;->LIZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v1, LX/10o9;->COMMENT_PANEL_SHOW:LX/10o9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onFYPCleanModeEvent(LX/0Qah;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Qai;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/10o9;->CLEAR_SCREEN:LX/10o9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final onFeedSeekbarCleanMode(LX/0NS4;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventbus onFeedSeekbarCleanModeEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0NS4;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0NS4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0NS4;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/10o9;->CLEAR_SCREEN:LX/10o9;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onPhotoIndicatorShowed(LX/0GAa;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eventbus onPhotoIndicatorShowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0GAa;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " holder visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0GAa;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0GAa;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/08ec;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0GAa;->LIZIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LX/10o9;->PHOTO_INDICATOR_SHOW:LX/10o9;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/entry/searchbox/viewmodel/SearchBoxFYPViewModel;->a50(LX/0LBn;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public final onSearchReinforceFetchedEvent(LX/0178;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x65

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/0178;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
