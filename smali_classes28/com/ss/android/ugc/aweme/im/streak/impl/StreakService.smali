.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;
.implements LX/0ib0;


# instance fields
.field public volatile LL:Z

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06YK;

    invoke-direct {v0}, LX/06YK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LL:Z

    sget-object v2, LX/0snC;->LIZJ:LX/0snC;

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slr;->LIZIZ:LX/0snE;

    iget-object v1, v0, LX/0snE;->LJII:LX/0snQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0snQ;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, LX/0snC;->LJ:LX/0bk0;

    invoke-virtual {v0}, LX/0bk0;->LIZIZ()V

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/07Zk;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slI;->LJ:LX/0slJ;

    invoke-virtual {v0}, LX/0slJ;->LIZ()V

    sget-object v0, LX/0slI;->LJFF:LX/0slJ;

    invoke-virtual {v0}, LX/0slJ;->LIZ()V

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v0

    invoke-virtual {v0}, LX/0smv;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZ()V

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0bkX;->LIZ:LX/0bkX;

    invoke-virtual {v0}, LX/0bkX;->LIZ()V

    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZLLL()V

    sget-object v0, LX/0bjw;->LIZ:LX/0bjw;

    invoke-virtual {v0}, LX/0bjw;->LIZIZ()V

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZJ:LX/0ib0;

    invoke-interface {v0, p0}, LX/0ib0;->Vb2(LX/0ib0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(LX/0i9S;Ljava/lang/String;)LX/0232;
    .locals 11

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    return-object v2

    :cond_2
    if-nez p1, :cond_3

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v8, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {p2}, LX/0snH;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    if-eqz v1, :cond_6

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    cmp-long v5, v0, v9

    if-ltz v5, :cond_6

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_5

    const v1, 0x7f122430

    :goto_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_5
    const v1, 0x7f12260d

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;->sortOrder:J

    cmp-long v5, v0, v9

    if-ltz v5, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p2, v3}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIJ(Ljava/lang/String;Z)I

    move-result v5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100d9

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_7
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationType()I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_8

    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :sswitch_0
    const-string v0, "streak_group_end_with_restore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :sswitch_1
    const-string v0, "streak_start_egg_hatched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0232;

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_2
    const-string v0, "streak_end_no_restore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_3
    const-string v0, "streak_end_with_restore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :sswitch_4
    const-string v0, "streak_restore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v5, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-eqz v5, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1100db

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_5
    const-string v0, "streak_guidance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122616

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_6
    const-string v0, "streak_milestone_unlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :sswitch_7
    const-string v0, "streak_group_recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :sswitch_8
    const-string v0, "streak_new_recover_few_restore_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :sswitch_9
    const-string v0, "streak_recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :sswitch_a
    const-string v0, "streak_new_recover_no_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    if-eqz v9, :cond_b

    const v1, 0x7f122434

    :goto_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_b
    const v1, 0x7f122617

    goto :goto_2

    :sswitch_b
    const-string v0, "streak_group_unlock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return-object v2

    :cond_c
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v9, :cond_d

    const v0, 0x7f122435

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_d
    const v0, 0x7f12260c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f122610

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_c
    const-string v0, "streak_milestone_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    :sswitch_d
    const-string v0, "streak_group_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    if-eqz v9, :cond_f

    const v1, 0x7f122433

    :goto_4
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_f
    const v1, 0x7f122615

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0snH;->LIZIZ(LX/0i9W;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v9, :cond_11

    const v5, 0x7f1100d3

    :goto_5
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "{s_fireIcon}"

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0snM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0sna;->GREY:LX/0sna;

    sget-object v0, LX/0so9;->NORMAL:LX/0so9;

    invoke-static {v2, v1, v6, v3, v0}, LX/0snM;->LIZ(Ljava/lang/String;LX/0sna;IILX/0so9;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v3}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_11
    const v5, 0x7f1100dd

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x705d7c6c -> :sswitch_6
        -0x4cd94366 -> :sswitch_0
        -0x493ff75d -> :sswitch_7
        -0x39921f46 -> :sswitch_8
        -0x39291039 -> :sswitch_1
        -0x2380112b -> :sswitch_2
        0x5ef9f9a -> :sswitch_3
        0xadbc5a3 -> :sswitch_9
        0xae247bc -> :sswitch_a
        0xbbf6acd -> :sswitch_4
        0x31ec5af9 -> :sswitch_5
        0x4d972025 -> :sswitch_b
        0x67d27fcc -> :sswitch_c
        0x6871755b -> :sswitch_d
    .end sparse-switch
.end method

.method public final LIZJ(Landroid/content/Context;LX/0snL;Lkotlin/jvm/functions/Function1;)LX/0snB;
    .locals 6

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableDMStreak:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v4, LX/0AZW;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-array v1, v1, [LX/0snL;

    sget-object v0, LX/0snL;->DM_IN_APP_PUSH:LX/0snL;

    aput-object v0, v1, v3

    sget-object v0, LX/0snL;->NOTICE_IN_APP_PUSH:LX/0snL;

    aput-object v0, v1, v2

    invoke-static {p2, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    return-object v5

    :cond_1
    const-string v0, "StreakResProviderFactory, beforeCreateStreakHandler"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZ:LX/0so0;

    invoke-interface {v0}, LX/0so0;->LIZLLL()V

    sget-object v0, LX/0snO;->LIZLLL:LX/0snR;

    iget-object v0, v0, LX/0snR;->LIZIZ:LX/0so0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0so0;->LIZLLL()V

    :cond_2
    new-instance v0, LX/0snB;

    invoke-direct {v0, p1, p2, p3}, LX/0snB;-><init>(Landroid/content/Context;LX/0snL;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(ILjava/lang/String;)LX/0FZY;
    .locals 2

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    sget-object v1, LX/0bjm;->LL:LX/0bjm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0snN;->LIZ:LX/0snN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1}, LX/0snN;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)LX/0FZY;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/util/Map;Lkotlin/jvm/internal/AwS440S0200000_26;)V
    .locals 9

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slr;->LIZIZ:LX/0snE;

    new-instance v6, Lkotlin/jvm/internal/AwS592S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v6, p2, v0}, Lkotlin/jvm/internal/AwS592S0100000_17;-><init>(Lkotlin/jvm/internal/AwS440S0200000_26;I)V

    iget-object v4, v1, LX/0snE;->LJ:LX/0snU;

    iget-object v5, v1, LX/0snE;->LJIIIIZZ:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x14c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0snE;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableDMStreak:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "StreakFakeDataSource: onReceiveFakeMsg: streak is disable"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {v6, v8, v1, v1}, LX/0snU;->LJII(LX/0mTi;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V

    return-void

    :cond_0
    sget-boolean v0, LX/04LF;->LIZIZ:Z

    if-nez v0, :cond_1

    const-string v0, "StreakFakeDataSource: onReceiveFakeMsg: fake writing is disable"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v6, v8, v1, v0}, LX/0snU;->LJII(LX/0mTi;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;ZI)V

    return-void

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0snf;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0snf;-><init>(Ljava/util/Map;LX/0snU;Ljava/lang/Object;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "panel_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0slb;->LIZ(Ljava/lang/String;)LX/0sla;

    move-result-object v1

    sget-object v0, LX/0sla;->LIZIZ:LX/0sla;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0snI;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(ILjava/lang/String;)Z
    .locals 3

    sget-object v0, LX/02sA;->LIZIZ:LX/02sA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_milestone_story_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(LX/0PqT;)V
    .locals 4

    const-string v3, "sticker_info"

    sget-object v2, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIIZ(Ljava/util/List;LX/0biB;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0biB;",
            ")",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/04Ku;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "streak_"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0beZ;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v4, v1}, LX/0beZ;-><init>(LX/0biB;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-object p1
.end method

.method public final LJIIJ(ZLandroid/widget/FrameLayout;ILjava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;)LX/0Cg5;
    .locals 6

    new-instance v4, LX/0Cg5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v1, v0, v3}, LX/0Cg5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v4, p3, p4, p1}, LX/0Cg5;->LLJL(ILjava/lang/String;Z)V

    iput-object p6, v4, LX/0Cg5;->LLJJIJI:Lkotlin/jvm/functions/Function1;

    iput-object p5, v4, LX/0Cg5;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, LX/0Cg5;->getShadowBackground()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS15S0000000_27;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lh56/AbS15S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0Cg5;->getElementViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4}, LX/0Cg5;->getPostToStoryButton()LX/0D2z;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Cg5;->getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Cg5;->getReferenceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Cg5;->getSubtitleReferenceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0Cg5;->getPostToStoryReferenceView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lh56/AbS15S0000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lh56/AbS15S0000000_27;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0Cg5;->getCloseIcon()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    new-instance v2, Lh56/AbS52S0100000_27;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v2, p6, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/0Cg5;->getPostToStoryButton()LX/0D2z;

    move-result-object v2

    new-instance v1, Lh56/AbS39S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p5, p6, v0}, Lh56/AbS39S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)LX/0bkA;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slr;->LIZIZ:LX/0snE;

    const-string v0, "feedback"

    invoke-virtual {v1, p1, v0, p2}, LX/0snE;->LJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;
    .locals 1

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0snC;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(ILjava/lang/String;)V
    .locals 4

    sget-object v1, LX/02sA;->LIZIZ:LX/02sA;

    iget-object v0, v1, LX/02sA;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/02sA;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, LX/02sA;->LIZ:LX/03vm;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02s3;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/02s3;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0309;->LIZ:LX/0309;

    sget-boolean v0, LX/0309;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "StreakSparkUtil plugin already registered, skip."

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0bjw;->LIZ:LX/0bjw;

    invoke-virtual {v0, p1}, LX/0bjw;->LLLLIIL(Ljava/lang/String;)V

    sget-object v0, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v0, p1}, LX/0smr;->LLLLIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0309;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "StreakSparkUtil plugin already registered, skip."

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "StreakSparkUtil register StreakSparkContextInjectPlugin"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0308;

    invoke-direct {v0}, LX/0308;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0309;->LIZIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIILLIIL(LX/0slN;)V
    .locals 2

    sget-object v1, LX/0snC;->LJFF:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIZILJ(LX/0PqU;)V
    .locals 4

    const-string v3, "sticker_info"

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v2

    iget-object v1, v2, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0smv;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/0smv;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/03OF;->LIZIZ:LX/03OF;

    const/16 v1, 0x8

    const-string v0, "share_panel"

    invoke-static {v2, v0, p1, p2, v1}, LX/03OF;->LIZJ(LX/03OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0smw;

    iget-object v0, v3, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v1, v2, p1, v0}, LX/0smw;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0smv;->LIZIZ(LX/0smw;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v3, v0}, LX/0smv;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;ILjava/lang/String;LX/08HW;Ljava/lang/String;LX/0i9W;)V
    .locals 10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {v7, v0, v1}, LX/0snD;->LJ(LX/08HW;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0sn3;

    const/4 v9, 0x0

    move v8, p2

    move-object/from16 v3, p6

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LX/0sn3;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;LX/03Nm;LX/08HW;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJJLI(LX/0slN;)V
    .locals 3

    sget-object v2, LX/0snC;->LJFF:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0snC;->LJFF:Ljava/util/WeakHashMap;

    sget-object v0, LX/0snC;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIL(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {v5, v0, v1}, LX/0sn7;->LIZIZ(LX/08HW;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0snA;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0snA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJ(LX/08HW;)V
    .locals 3

    sget-object v2, LX/0snD;->LLILIL:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {p1}, LX/0snD;->LIZ(LX/08HW;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJJI()V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;

    new-instance v1, LX/08JQ;

    invoke-direct {v1}, LX/08JQ;-><init>()V

    const-string v0, "streak_status"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->addStrategy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;)V

    new-instance v1, LX/08JP;

    invoke-direct {v1}, LX/08JP;-><init>()V

    const-string v0, "streak_pet_status"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategyFactory;->addStrategy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/utils/DismissConditionStrategy;)V

    return-void
.end method

.method public final LJJIFFI(LX/0snL;)Z
    .locals 2

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableStreakBtn:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LX/0snL;->CHAT_LIST:LX/0snL;

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final LJJII()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v3

    iget-object v6, v3, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v3, LX/0smv;->LIZLLL:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0smw;

    iget-object v1, v3, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0smw;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0smw;

    invoke-virtual {v3, v0}, LX/0smv;->LIZIZ(LX/0smw;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakFeedbackUserUploadInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, LX/0smv;->LIZJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/16 v0, 0x1a

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0snC;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v9

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "streak_badge_style"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/0sna;->values()[LX/0sna;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v6, v4, v1

    invoke-virtual {v6}, LX/0sna;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "streak_badge_streak_num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    const-string v0, "streak_badge_streak_level"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    const-string v0, "streak_badge_num_visible"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v5, LX/0so6;

    sget-object v10, LX/0so9;->NORMAL:LX/0so9;

    invoke-direct/range {v5 .. v10}, LX/0so6;-><init>(LX/0sna;IIZLX/0so9;)V

    :goto_3
    invoke-static {v5}, LX/0so7;->LIZ(LX/0so6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v7, LX/0sna;->ORANGE:LX/0sna;

    sget-object v11, LX/0so9;->NORMAL:LX/0so9;

    new-instance v5, LX/0so6;

    move-object v6, v5

    move v8, v8

    move v10, v8

    invoke-direct/range {v6 .. v11}, LX/0so6;-><init>(LX/0sna;IIZLX/0so9;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ(Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v2

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(IILjava/lang/String;Z)V
    .locals 8

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/4 v0, 0x5

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-static {p3}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    sget v4, LX/08MA;->LIZIZ:I

    if-ne v5, v4, :cond_3

    const-string v7, "group"

    :goto_0
    const/4 v0, 0x7

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v0, LX/0snG;->CONVERSATION_ID:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->CONVERSATION_TYPE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->LEVEL:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->IS_STORY:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_2

    const-string v0, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->ENTER_FROM:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/08HW;->CHAT:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->STREAK_COUNT:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    sget-object v0, LX/0snG;->CHAT_TYPE:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-ne v5, v4, :cond_1

    invoke-static {p3}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0snG;->FROM_USER_ID:LX/0snG;

    invoke-virtual {v0}, LX/0snG;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "unlock_streak_animation"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v7, "private"

    goto/16 :goto_0
.end method

.method public final LJJIIZI(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0snJ;

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/0snJ;

    iget v2, v5, LX/0snJ;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0snJ;->LLILLJJLI:I

    :goto_0
    iget-object v7, v5, LX/0snJ;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0snJ;->LLILLJJLI:I

    const/16 v3, 0x3f5

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_b

    if-ne v0, v6, :cond_a

    iget v8, v5, LX/0snJ;->LLILIL:I

    iget-object v1, v5, LX/0snJ;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0bd4;

    if-eqz v7, :cond_9

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-static {v7, v9, v0, v3}, LX/0bd4;->LIZ(LX/0bd4;III)LX/0bd4;

    move-result-object v7

    return-object v7

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/08HX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZ()LX/0so1;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v8, v5, LX/0snJ;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0snJ;->LLILLJJLI:I

    invoke-virtual {v1, v0, v5}, LX/0so1;->LIZLLL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_2
    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUnlockAnim:Z

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ(Ljava/lang/String;)LX/0250;

    move-result-object v0

    iget-boolean v1, v0, LX/0250;->LIZ:Z

    iget-object v0, v0, LX/0250;->LIZIZ:Ljava/lang/Integer;

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-static/range {p2 .. p2}, LX/0snC;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    sget-object v0, LX/0snO;->LIZ:LX/0snO;

    invoke-virtual {v0}, LX/0snO;->LIZ()LX/0so1;

    move-result-object v0

    iput-object v1, v5, LX/0snJ;->LL:Ljava/lang/Object;

    iput v8, v5, LX/0snJ;->LLILIL:I

    iput v6, v5, LX/0snJ;->LLILLJJLI:I

    invoke-virtual {v0, v8, v5}, LX/0so1;->LIZLLL(ILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_7
    invoke-static {v1}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v8

    goto :goto_1

    :cond_8
    new-instance v5, LX/0snJ;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, LX/0snJ;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v7, LX/0bd4;

    const/4 v11, 0x0

    const-string v14, ""

    const/16 v16, 0x2f0

    move v10, v9

    move-object v12, v11

    move-object v13, v11

    move v15, v9

    invoke-direct/range {v7 .. v16}, LX/0bd4;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v8, v5, LX/0snJ;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/0bd4;

    if-eqz v7, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v9, v0, v3}, LX/0bd4;->LIZ(LX/0bd4;III)LX/0bd4;

    move-result-object v7

    return-object v7

    :cond_d
    new-instance v7, LX/0bd4;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v11, 0x0

    const-string v14, ""

    const/16 v16, 0x2f0

    move v10, v9

    move-object v12, v11

    move-object v13, v11

    move v15, v9

    invoke-direct/range {v7 .. v16}, LX/0bd4;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method

.method public final LJJIJ(LX/0i9W;)Z
    .locals 4

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "streak_"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0snI;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(LX/0i9W;)Z
    .locals 3

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "streak_restore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "streak_restore_pet"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "streak_group_end_with_restore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "streak_end_with_restore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "streak_end_with_restore_with_pet"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0snH;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()V
    .locals 7

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LL:Z

    const-string v0, "StreakService initWhenLogin"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0slr;->LIZIZ:LX/0snE;

    iget-object v5, v0, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dm_repo_streak_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_streak_data_fetched"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0sne;

    invoke-direct {v0, v5, v3}, LX/0sne;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v1, LX/0snC;->LIZJ:LX/0snC;

    sget-object v0, LX/07Zk;->LIZ:LX/07Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/07Zk;->LIZ(Ljava/lang/Object;)V

    const-string v0, "StreakResProviderFactory, init"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0sn2;

    invoke-direct {v0, v3}, LX/0sn2;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LIZ:LX/07eV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07eV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/chatlist/IMChatListBridgeApi;->LJ()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;->LIZ:LX/0bG8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bG8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;

    if-eqz v1, :cond_4

    new-instance v0, LX/0bkF;

    invoke-direct {v0}, LX/0bkF;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/setting/IMSettingBridgeApi;->LIZJ(LX/0bkF;)V

    :cond_4
    sget-object v0, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v0}, LX/0smr;->init()V

    sget-object v0, LX/0bkH;->LLILIL:LX/0bkH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0bkH;->LLILLIZIL:LX/02sS;

    new-instance v0, LX/0bkG;

    invoke-direct {v0, v3}, LX/0bkG;-><init>(LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0snD;->LL:LX/0snD;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIJJLI(LX/0slN;)V

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    invoke-virtual {v0, p0}, LX/0iMh;->LIZ(LX/0ib0;)V

    return-void
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/03OF;->LIZIZ:LX/03OF;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03OF;->LIZLLL:LX/02sS;

    new-instance v2, LX/03Nv;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03Nv;-><init>(LX/03Nm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIL()V
    .locals 4

    const-string v0, "StreakResProviderFactory, prepareLazyResource"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0sn1;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0sn1;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIZ(I)Ljava/lang/String;
    .locals 2

    sget v0, LX/08MA;->LIZ:I

    if-ne p1, v0, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122621

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122432

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJ(Ljava/lang/String;Z)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0bkA;

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v1, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0bjw;->LIZ:LX/0bjw;

    invoke-virtual {v0, p1}, LX/0bjw;->LLILL(Ljava/lang/String;)V

    sget-object v0, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v0, p1}, LX/0smr;->LLILL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "internal"

    sget-object v0, LX/03OF;->LIZIZ:LX/03OF;

    const/16 v6, 0x20

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/03OF;->LIZ(LX/03OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/02s9;->LLILIL:LX/02s9;

    invoke-static {}, LX/0Nrt;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/exp/StreakShareConfig;->featureRequestTimeOut:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p3

    move-object v4, p1

    invoke-static {v4, v5}, LX/02s9;->LIZJ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :try_start_0
    new-instance v1, LX/02pm;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/02pm;-><init>(JLjava/lang/String;ZLjava/util/List;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakSharerFilterManager, getFeatureResultSyncWithTimeout timeout for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/02s9;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(Landroid/app/Activity;LX/08HZ;LX/08HW;LX/0sla;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0sle;->LIZIZ:LX/0sle;

    new-instance v1, LX/0slg;

    const/4 v2, 0x0

    const/16 v8, 0xf1

    move-object/from16 v3, p7

    move-object v5, p6

    move-object v4, p3

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0slg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p5, p4, v1}, LX/0sle;->LIZIZ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;)V

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 12

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slr;->LIZIZ:LX/0snE;

    new-instance v2, LX/0jiL;

    const/4 v0, 0x2

    move-object v7, p1

    invoke-direct {v2, v7, v0}, LX/0jiL;-><init>(Lcom/bytedance/im/core/model/BusinessCommandMessage;I)V

    iget-object v10, v1, LX/0snE;->LJFF:Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;

    iget-object v8, v1, LX/0snE;->LJIIIIZZ:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableDMStreak:Z

    if-nez v0, :cond_0

    const-string v0, "StreakDataSource: onReceiveCmdMsg: streak is disable"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move v6, v5

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StreakDataSource: onReceiveCmdMsg: needPullStreakData"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "StreakDataSource: onReceiveCmdMsg: msg.contentPb == null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;->LJII(LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;ZILcom/bytedance/im/core/model/BusinessCommandMessage;)V

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v6, LX/0snh;

    const/4 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/0snh;-><init>(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/Object;LX/0mTj;Lcom/ss/android/ugc/aweme/im/streak/impl/datasource/StreakServerDataSource;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jaB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/03Ve;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, LX/03Ve;->LIZIZ:LX/0Nrx;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "streak_pet_invite_banner"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Lkotlin/Pair;

    sget-object v0, LX/03Ve;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0bkH;->LLILIL:LX/0bkH;

    invoke-static {}, LX/0bkH;->LIZIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "local_max_streak_end_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/03Ve;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03Vc;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/03Vc;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    const-string v0, "streak_pet_invite_banner"

    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final LJJJJL()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0PZY;->LIZIZ:LX/0PZY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PZY;->LJIIJJI()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "StreakSharePanelResProvider, streakSharePanelEggAnimationRes first get is empty"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Nrw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Nrw;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, LX/0PZY;->LJIIJJI()Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakSharePanelResProvider,get res success streakSharePanelEggAnimationRes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    move-object v5, p3

    invoke-static {v5, v0, v1}, LX/0sn7;->LIZIZ(LX/08HW;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0sn9;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/0sn9;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;LX/03Nm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/03j1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/03j1;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJZI(JLjava/lang/String;)I
    .locals 2

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0snN;->LIZ:LX/0snN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->timeWindow:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:log_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakService: onSendMessage: logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIJ()V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/StreakService;->LJJJJLL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 0

    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPSPGlobalStream onUpdateMessage message_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    move-object/from16 v12, p2

    if-eqz v12, :cond_1

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v16

    const/16 v17, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msgSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    if-eqz v12, :cond_c

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v7

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0i9W;

    sget-object v7, LX/0sm0;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v1, LX/0IDx;

    invoke-direct {v1, v6, v3, v5}, LX/0IDx;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const-string v0, "im_psp_on_update_message"

    invoke-static {v0, v1, v13}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/concurrent/ExecutorService;)Z

    goto/16 :goto_2

    :cond_c
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakService onUpdateMessage message_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_d

    const/16 v0, 0x290

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v16

    const/16 v17, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :cond_d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, LX/0IDw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0IDw;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    const-string v0, "im_receive_on_query_event"

    invoke-static {v0, v3, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/concurrent/ExecutorService;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPSPGlobalStream onGetMessage message_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move-object v6, p1

    if-eqz v6, :cond_1

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v10

    const/16 v11, 0x1f

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msgSource="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0IDw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v1, p2, v0}, LX/0IDw;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const-string v0, "im_psp_on_get_message"

    invoke-static {v0, v2, v7}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncEmitEventToGlobalStrategyEventStream(Ljava/lang/String;Lcom/tiktok/ttm/ttmparam/ITTMParamData;Ljava/util/concurrent/ExecutorService;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/0bjw;->LIZ:LX/0bjw;

    invoke-virtual {v0, v6, p2, p3}, LX/0bjw;->y0(Ljava/util/List;ILX/0b16;)V

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakService onGetMessage message_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    const/16 v0, 0x28f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/16 v11, 0x1f

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 0

    return-void
.end method
