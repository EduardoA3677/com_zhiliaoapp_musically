.class public final Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/ghouse/ReachBottomCacheAbility;
.implements LX/0a0A;


# static fields
.field public static final LLJILJIL:LX/0Q1j;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0PdZ;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/04cv;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LY/AObserverS167S0100000_12;

.field public LLJ:Z

.field public final LLJI:LX/0Q0S;

.field public final LLJIJIL:LX/0Q0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePerfComponent;->LLJIJIL:LX/0Q1j;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LL:LX/05ta;

    new-instance v0, LX/0PuL;

    invoke-direct {v0, p0}, LX/0PuL;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLIZIL:LX/05ta;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0PwT;

    invoke-direct {v0, p0}, LX/0PwT;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLL:LX/0PdZ;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QXX;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZ:Z

    new-instance v0, LX/0Q0S;

    invoke-direct {v0, p0}, LX/0Q0S;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJI:LX/0Q0S;

    new-instance v0, LX/0Q0T;

    invoke-direct {v0, p0}, LX/0Q0T;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    return-void

    :cond_0
    new-instance v0, LX/0Q0O;

    invoke-direct {v0, v5, p0}, LX/0Q0O;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_4

    :cond_1
    new-instance v0, LX/0PuW;

    invoke-direct {v0, v5, p0}, LX/0PuW;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_3

    :cond_2
    new-instance v0, LX/0Pwf;

    invoke-direct {v0, v5, p0}, LX/0Pwf;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v0, LX/0Pur;

    invoke-direct {v0, v5, p0}, LX/0Pur;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/0PuX;

    invoke-direct {v0, v5, p0}, LX/0PuX;-><init>(ZLX/0QXX;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final IE(Lorg/json/JSONObject;)Z
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-object v3, v5, LX/04cv;->LJFF:LX/04ck;

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-boolean v0, v3, LX/04ck;->LJFF:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_boot"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, v5, LX/04cv;->LJ:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v1, "exit_method"

    iget-object v0, v3, LX/04ck;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "added_video_cnt"

    iget v0, v3, LX/04ck;->LJ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v2
.end method

.method public final IL1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04cv;->LJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ol(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0MUk;->LIZ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Pl()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->Rl()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZLL:Z

    new-instance v1, LX/0Q0Y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0Q0Y;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QB3;->LIZIZ(LX/0Q9n;LX/0QBB;)V

    :cond_2
    return-void
.end method

.method public final Pl()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x14c

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, -0x2

    if-lt v4, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final Ql(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/04cv;->LJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS15S1001000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS15S1001000_2;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/04cv;->LJ:Z

    iget-object v0, v3, LX/04cv;->LJFF:LX/04ck;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/04ck;->LIZLLL:Ljava/lang/String;

    iput p1, v0, LX/04ck;->LJ:I

    :cond_2
    return-void
.end method

.method public final Rl()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJILJIL:LX/0Q1j;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/04cv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v1, v0}, LX/04cv;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-string v0, "event_on_render_first_frame"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZ(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLIZLLLIL:LY/AObserverS167S0100000_12;

    return-void
.end method

.method public final iV(Lorg/json/JSONObject;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    const-string v0, "start_duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    iget v1, v0, LX/0Q0T;->LIZ:I

    const-string v0, "latest_request_status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    iget-boolean v0, v0, LX/0Q0T;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_boot"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v0}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "is_golden_house_init"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZIL:LX/04cv;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v5, v4, LX/04cv;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/04cv;->LIZJ:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-string v0, "golden_house_video_duration"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "golden_house_insert_count"

    iget v0, v4, LX/04cv;->LIZLLL:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJI:LX/0Q0S;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->kN(LX/0Pv4;)V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJI:LX/0Q0S;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMorePerfAbility;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Q0N;

    invoke-direct {v0, p0}, LX/0Q0N;-><init>(Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMorePerfAbility;->HC1(LX/0Q0N;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/presenter/IFeedFetchDataAbility;->um1()LX/0K8y;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/0Qhj;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Qhj;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/component/ReachBottomCacheComponent;->LLJIJIL:LX/0Q0T;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0Qhj;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Qhj;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7afb383

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
