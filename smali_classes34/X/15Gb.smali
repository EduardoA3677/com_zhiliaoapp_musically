.class public final LX/15Gb;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;)V
    .locals 0

    iput-object p1, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v1, "Ranking Entrance Unification"

    const-string v0, "RankEntranceManager - onFragmentDestroyed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gu;

    invoke-interface {v0}, LX/15Gu;->onDestroy()V

    goto :goto_0

    :cond_0
    sget-object v3, LX/14CZ;->LJ:LX/14CZ;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "RankingServiceRegistryImpl"

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14CU;

    iget-object v0, v3, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/14CW;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    instance-of v0, v5, LX/15GW;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/15GW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15GW;->release()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downgrade service type mismatch: expected IDowngradeService, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release method not implemented for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/14CZ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "All services released"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/14CZ;->LJ:LX/14CZ;

    const-string v0, "Singleton instance released"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILZLL:LX/15Gq;

    iget-object v0, v1, LX/15Gq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/15Gq;->LIZJ:LX/145b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iput-object v4, v1, LX/15Gq;->LIZJ:LX/145b;

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LJ()V

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sput-boolean v3, LX/15Gc;->LIZ:Z

    const-string v0, ""

    sput-object v0, LX/15Gc;->LIZIZ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, LX/15Gc;->LIZJ:J

    sput-wide v1, LX/15Gc;->LIZLLL:J

    sput-wide v1, LX/15Gc;->LJ:J

    sget-object v0, LX/15Gc;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/15Gc;->LJI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sput-wide v1, LX/15Gc;->LJII:J

    sput-wide v1, LX/15Gc;->LJIIJJI:J

    sput v3, LX/15Gc;->LJIIL:I

    sput v3, LX/15Gc;->LJIILIIL:I

    sput v3, LX/15Gc;->LJIILJJIL:I

    sput v3, LX/15Gc;->LJIILL:I

    sput v3, LX/15Gc;->LJIILLIIL:I

    sput v3, LX/15Gc;->LJIIZILJ:I

    sget-object v0, LX/15Gc;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sput-wide v1, LX/15Gc;->LJIIIZ:J

    sput-wide v1, LX/15Gc;->LJIIJ:J

    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLJJIJI:LX/040L;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v1, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LLIZLLLIL:LX/145v;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v1, v1, LX/145v;->LIZIZ:LX/145u;

    const/4 v0, 0x6

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->PK1(ILX/0cmS;)V

    :cond_8
    iget-object v0, p0, LX/15Gb;->LL:Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_9
    return-void
.end method
