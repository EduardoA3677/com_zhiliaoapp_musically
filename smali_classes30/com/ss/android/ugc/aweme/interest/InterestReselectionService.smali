.class public final Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/Object;

.field public volatile LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:I

.field public final LJIIIIZZ:LX/0jmC;

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0Q1i;

.field public LJIIL:I

.field public final LJIILIIL:LX/021v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dp;

    invoke-direct {v0}, LX/06dp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZ:LX/05ta;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZLLL:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJII:I

    sget-object v0, LX/0jmC;->LIZ:LX/0jmC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_vv_counter"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_interest_card_shown_cnt"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/021v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/021v;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_user_saw_interest"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v1, v3, :cond_0

    if-gt v0, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0Q1i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJJI:LX/0Q1i;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIL:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIL:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/0wzm;

    const-string v3, "fail_interest_reselection"

    invoke-direct {v4, v3}, LX/0wzm;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "error_code"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0wzm;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/0wzm;

    const-string v3, "disappear_interest_reselection"

    invoke-direct {v4, v3}, LX/0wzm;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "select_interest_cnt"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object v1, v4, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "interests_list"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0wzm;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJII()Z
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, -0x1

    const-string v3, "keva_key_user_selected_interest"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    iget-object v0, v0, LX/021v;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_3

    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_user_saw_interest"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    return v5

    :cond_4
    sget-object v0, LX/0jmC;->LIZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v6, "interest_reselection_card"

    const/16 v7, 0x7c00

    const-class v8, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    sget-object v9, LX/0jmC;->LIZIZ:Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->isEnable:Z

    return v0

    :cond_6
    return v5
.end method

.method public final LJIIIIZZ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJ:I

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS31S1100000_29;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS31S1100000_29;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIJ(LX/021v;)V
    .locals 2

    iget-object v1, p1, LX/021v;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    iput-object v1, v0, LX/021v;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <==> desc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIIL(Z)V
    .locals 3

    const-string v2, "keva_key_user_selected_interest"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJJI:LX/0Q1i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q1i;->Of()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJJI:LX/0Q1i;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0Q1i;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJJI:LX/0Q1i;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJJI:LX/0Q1i;

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()LX/021v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    iget-object v0, v0, LX/021v;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/021v;->LIZ:Ljava/lang/Integer;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS35S0101000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS35S0101000_29;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "homepage_hot"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIIJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJI:Z

    return v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJI:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIL:I

    return-void
.end method

.method public final LJIJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIJI(Ljava/util/List;Lkotlin/jvm/internal/AFwS251S0000000_25;)V
    .locals 6

    sget-object v1, LX/0Iqt;->LIZ:LX/0Iqt;

    new-instance v5, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x36e

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/internal/AFwS251S0000000_25;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Iqt;->LIZIZ:Lcom/ss/android/ugc/aweme/interest/network/InterestNetworkApi;

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Iqs;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, v5}, LX/0Iqs;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJJ()Z
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJII()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    iget-object v0, v0, LX/021v;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/0jmC;->LIZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11jc;->LJ()J

    move-result-wide v0

    new-instance v4, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;

    sget-object v2, LX/11Hj;->SPECIAL_CARD:LX/11Hj;

    invoke-virtual {v2}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "interests_reselection_card"

    const/4 v7, 0x0

    const-string v8, "hot"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, LX/11jc;->LIZLLL(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/11jc;->LJFF:Ljava/lang/String;

    const-string v11, ""

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/11ja;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0wpA;

    move-result-object v0

    invoke-virtual {v0}, LX/0wpA;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJII:I

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "homepage_hot"

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJ(ILjava/lang/String;)V

    return v2

    :cond_3
    return v3
.end method

.method public final LJIJJLI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZLLL:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIL()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJII()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIILIIL:LX/021v;

    iget-object v0, v0, LX/021v;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_2
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v6, v4

    :cond_6
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJ:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_interest_card_music_url"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIIZZ:LX/0jmC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "interest_reselection_card"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    sget-object v5, LX/0jmC;->LIZIZ:Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;->bgmUrl:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJ:I

    return v0
.end method

.method public final LJJIFFI()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJJIFFI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "keva_key_interest_tags"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0wzl;

    invoke-direct {v0}, LX/0wzl;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIZ:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJIIIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0wzm;

    const-string v2, "consecutive_4_skips"

    invoke-direct {v3, v2}, LX/0wzm;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0wzm;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 7

    iget v6, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LJII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/interest/InterestReselectionService;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sub-int v4, v5, v6

    new-instance v3, LX/0wzm;

    const-string v2, "show_interest_reselection"

    invoke-direct {v3, v2}, LX/0wzm;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "vv_sequence_expected"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "vv_sequence_actual"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0wzm;->LIZ:LX/0LPF;

    const-string v0, "vv_sequence_diff"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0wzm;->LIZ:LX/0LPF;

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
