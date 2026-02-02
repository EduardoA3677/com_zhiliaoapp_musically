.class public final Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements LX/0Ljq;
.implements LX/0gQh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;",
        "LX/0Lim;",
        ">;",
        "LX/0NQV;",
        "LX/0Ljq<",
        "Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;",
        "LX/0Lim;",
        ">;",
        "LX/0gQh;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0LiU;

.field public final LLJIJIL:LX/0Pvg;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder$friendTabDisableScrollProfileHelper$1;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LiU;LX/0Lil;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJIJIL:LX/0Pvg;

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder$friendTabDisableScrollProfileHelper$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder$friendTabDisableScrollProfileHelper$1;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder$friendTabDisableScrollProfileHelper$1;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILLL:LX/05ta;

    const/16 v0, 0x1b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIII:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x584

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0xa42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {}, LX/0A1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJIJIL:LX/0Pvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v1

    invoke-interface {v1, p1}, LX/10pB;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10pB;->setEventType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->INIT:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->Zh()LX/0jgn;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0jgn;->CW(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QZv;

    invoke-direct {v0}, LX/0QZv;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0, v3}, LX/10pB;->R9(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10pB;->setEventType(Ljava/lang/String;)V

    new-instance v1, LX/0MZ0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->START:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "homepage_hot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/11d8;->BIG_CARD_FYP:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    invoke-static {}, LX/10qY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/10qR;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, LX/0jfx;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLLLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->Id()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10pC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startTimeCalculator] isCalculating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/10pC;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/10pC;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v3, v4, LX/10pC;->LIZJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/10pC;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/10pC;->LJ:J

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->P6()I

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->Dg()I

    move-result v3

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "batch_num"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "position_num"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "big_card_display_position"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "source"

    const-string v0, "daka_push"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "login_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_suggested_accounts_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0jh9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0jh7;->SHOW:LX/0jh7;

    invoke-direct {v2, v1, v0}, LX/0jh9;-><init>(Ljava/lang/String;LX/0jh7;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->C1()I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->Fg()I

    move-result v4

    goto :goto_2

    :cond_8
    invoke-static {}, LX/10qY;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJ:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLLLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0}, LX/10pB;->Id()V

    goto/16 :goto_1

    :cond_9
    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->B1()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/11d8;->BIG_CARD_FRIENDS_FEED:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZLLL(LX/11d8;)V

    :cond_a
    invoke-static {}, LX/10qY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/10qP;->LJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0, p2}, LX/10pB;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Lim;

    invoke-direct {v1, p2}, LX/0Lim;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderSelectedDelay invoked after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLL(I)V

    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    return-object v0
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onHolderResume] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageResumed is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLIIL()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onHolderPause] mode is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLII()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0, v1}, LX/10pB;->R9(Z)V

    goto :goto_0
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final LLLLII()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->PAUSE:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10pC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[pauseTimeCalculator] isCalculating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/10pC;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v6, LX/10pC;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/10pC;->LIZJ:Z

    iget-wide v4, v6, LX/10pC;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/10pC;->LJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/10pC;->LIZLLL:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->onPause()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLLLIIL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->RESUME:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10pC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[resumeTimeCalculator] isCalculating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/10pC;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v2, LX/10pC;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10pC;->LIZJ:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/10pC;->LJ:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->onResume()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJIL()LX/0ZrI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZrI;

    return-object v0
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL()LX/10pB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10pB;

    return-object v0
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLLLLLL()V
    .locals 2

    invoke-static {}, LX/10qY;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11d8;->BIG_CARD_FYP:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZJ(LX/11d8;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "homepage_friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/11d8;->BIG_CARD_FRIENDS_FEED:LX/11d8;

    invoke-static {v0}, LX/11e1;->LIZJ(LX/11d8;)V

    return-void
.end method

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v4, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder$friendTabDisableScrollProfileHelper$1;

    const-class v1, Lcom/ss/android/ugc/aweme/relation/recuser/helper/IRecSwipeFriendTabDisableScrollProfileHelper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 12

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->PAUSE:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10pC;

    invoke-interface {v1}, LX/10pB;->uh()Z

    move-result v9

    invoke-interface {v1}, LX/10pB;->K1()Z

    move-result v7

    invoke-interface {v1}, LX/10pB;->rd()Z

    move-result v5

    invoke-interface {v1}, LX/10pB;->ij()Z

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[stopTimeCalculator] isCalculating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/10pC;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , marked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/10pC;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v8, LX/10pC;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v8, LX/10pC;->LIZJ:Z

    iget-wide v2, v8, LX/10pC;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, v8, LX/10pC;->LJ:J

    sub-long/2addr v10, v0

    add-long/2addr v2, v10

    iput-wide v2, v8, LX/10pC;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[stopTimeCalculator] noAction: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , totalShowTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/10pC;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v8, LX/10pC;->LIZIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v6, v8, LX/10pC;->LIZIZ:Z

    if-eqz v9, :cond_4

    iget-wide v0, v8, LX/10pC;->LIZLLL:J

    const-wide/16 v9, 0x7d0

    cmp-long v2, v0, v9

    if-gez v2, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/04yP;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "negative_action_times"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v3, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    iget-wide v0, v8, LX/10pC;->LIZLLL:J

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->negativeBehaviorThreshold:I

    if-lt v10, v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    iget-object v8, v8, LX/10pC;->LIZ:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-virtual {v9, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "passive_flag"

    invoke-virtual {v9, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "passive_accu_cnt"

    invoke-virtual {v9, v10, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "stay_time"

    invoke-virtual {v9, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "action_flag"

    invoke-virtual {v9, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_x_button"

    invoke-virtual {v9, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "click_fewer_accounts"

    invoke-virtual {v9, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "trigger_frequency_control"

    invoke-virtual {v9, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "big_card_passive_react"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/11d8;->BIG_CARD:LX/11d8;

    new-instance v1, LX/0jaY;

    sget-object v0, LX/0jgM;->PASSIVE:LX/0jgM;

    invoke-direct {v1, v0, v3}, LX/0jaY;-><init>(LX/0jgM;Z)V

    invoke-static {v2, v1}, LX/11e1;->LIZIZ(LX/11d8;LX/0UeF;)V

    :cond_2
    invoke-static {}, LX/10qY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0jh9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0jh7;->SWIPE_UP:LX/0jh7;

    invoke-direct {v2, v1, v0}, LX/0jh9;-><init>(Ljava/lang/String;LX/0jh7;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIL:LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final synthetic g1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    const/16 v0, 0xfa4

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v1, v0, LX/0LiU;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0a6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final synthetic h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onPanelHandlePageResume] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v0

    invoke-interface {v0, v1}, LX/10pB;->R9(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10pB;->setEventType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLLIL()LX/10pB;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/10pB;->H5(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onPause] for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLII()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onResume] for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageResumed is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLIIL()V

    :cond_0
    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLLLLJIL()LX/0ZrI;

    move-result-object v1

    sget-object v0, LX/0ZrL;->STOP:LX/0ZrL;

    invoke-interface {v1, v0}, LX/0ZrI;->LIZ(LX/0ZrL;)V

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/TTRecUserBigCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
