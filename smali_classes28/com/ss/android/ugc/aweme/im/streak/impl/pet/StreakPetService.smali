.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mSo;

.field public final LJ:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Uf;

    invoke-direct {v0}, LX/06Uf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZIZ:LX/05ta;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0smQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0smI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, LX/03sf;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0slx;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0smZ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZJ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZLLL:LX/0mSo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LJ:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJIII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0i9S;Ljava/lang/String;)LX/0232;
    .locals 7

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-nez p1, :cond_2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    return-object v2

    :sswitch_0
    const-string v0, "streak_end_with_restore_with_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :sswitch_1
    const-string v0, "streak_restore_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v3, v1, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-eqz v3, :cond_3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1100db

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_2
    const-string v0, "streak_pet_ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :sswitch_3
    const-string v0, "streak_new_recover_with_pet_few_restore_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    :sswitch_4
    const-string v0, "streak_recover_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    :sswitch_5
    const-string v0, "streak_end_no_restore_with_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    :sswitch_6
    const-string v0, "streak_group_pet_removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :sswitch_7
    const-string v0, "streak_group_pet_ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-static {v3}, LX/0snH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_8
    const-string v0, "streak_pet_removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3}, LX/0snH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_9
    const-string v0, "streak_new_recover_with_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    :cond_7
    invoke-static {v3}, LX/0snH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :sswitch_a
    const-string v0, "streak_end_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return-object v2

    :cond_8
    invoke-static {v3}, LX/0snH;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_9
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0snH;->LIZIZ(LX/0i9W;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "{s_fireIcon}"

    aput-object v0, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1100dd

    invoke-virtual {v2, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0snM;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0sna;->GREY:LX/0sna;

    sget-object v0, LX/0so9;->NORMAL:LX/0so9;

    invoke-static {v2, v1, v3, v4, v0}, LX/0snM;->LIZ(Ljava/lang/String;LX/0sna;IILX/0so9;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, LX/0232;

    invoke-direct {v2, v0, v4}, LX/0232;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a46c2d5 -> :sswitch_0
        -0xa8fe353 -> :sswitch_1
        0x23bdf02 -> :sswitch_2
        0x4a5935d -> :sswitch_3
        0x6971c83 -> :sswitch_4
        0x17fee050 -> :sswitch_5
        0x2d7904ff -> :sswitch_6
        0x461b6202 -> :sswitch_7
        0x636e41ff -> :sswitch_8
        0x6856c581 -> :sswitch_9
        0x6a8d1bfa -> :sswitch_a
    .end sparse-switch
.end method

.method public final LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 1

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/03OO;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/03sn;->LIZIZ:LX/03sn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03sn;->LJ:LX/02sS;

    new-instance v2, LX/03ON;

    const/4 v7, 0x0

    move-object v5, p4

    move-object v3, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/03ON;-><init>(LX/03OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZLLL:LX/0mSo;

    return-object v0
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LJ:LX/0mSo;

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 8

    const-string v4, "action_bar"

    sget-object v0, LX/03sn;->LIZIZ:LX/03sn;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03sn;->LJ:LX/02sS;

    new-instance v2, LX/03OK;

    const/4 v7, 0x0

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/03OK;-><init>(LX/03Nm;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/03Ng;->LJ:LX/03Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03Ng;->LJI:LX/03Ng;

    invoke-virtual {v0, p1}, LX/03Ng;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/03sn;->LIZIZ:LX/03sn;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03sn;->LJ:LX/02sS;

    new-instance v2, LX/03OH;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03OH;-><init>(LX/03Nm;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIIZ(LX/0t7j;Landroid/os/Bundle;)V
    .locals 23

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_flow_dialog"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v7, ""

    const v0, -0x69c06d6b

    move-object/from16 v1, p1

    if-eq v5, v0, :cond_4

    const v0, -0x4efb7a11

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eq v5, v0, :cond_2

    const v0, 0x795f6283

    if-ne v5, v0, :cond_d

    const-string v0, "streak_expired_dialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v2, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "inbox_expired"

    invoke-static {v2, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    sget-object v2, LX/0oE1;->LIZIZ:LX/0oE1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0oE1;->LIZLLL:LX/0oDt;

    iget-object v0, v2, LX/0oE1;->LIZ:LX/03vm;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0oE1;->LIZ:LX/03vm;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v2, LX/0oE1;->LIZ:LX/03vm;

    monitor-exit v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    :goto_0
    iget-object v0, v0, LX/03vm;->LIZJ:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/0oDw;

    invoke-direct {v0, v1, v5, v3}, LX/0oDw;-><init>(LX/0t7j;LX/0oDv;LX/02wT;)V

    invoke-static {v2, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v0, "streak_error_toast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "streak_accept_fail_error_msg"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    sget-object v0, LX/03nT;->LIZIZ:LX/03nT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03nT;->LIZLLL:LX/02sS;

    new-instance v0, LX/03ME;

    invoke-direct {v0, v7, v3}, LX/03ME;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    const-string v0, "streak_follow_dialog"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "streak_invite_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v16, v7

    :cond_5
    const-string v0, "streak_uniq_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    move-object/from16 v17, v7

    :cond_6
    const-string v0, "streak_user_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v7

    :cond_7
    const-string v0, "streak_target_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v7

    :cond_8
    const-string v0, "streak_target_sec_uid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v7

    :cond_9
    const-string v0, "streak_avatar_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v7

    :cond_a
    const-string v0, "streak_egg_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v7

    :cond_b
    sget-object v2, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "inbox_follow"

    invoke-static {v2, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v15, LX/03na;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v22}, LX/03na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v4

    const v0, 0x7f1224c8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/0oDu;

    new-instance v14, Lkotlin/jvm/internal/AwS133S1200000_1;

    const/4 v0, 0x1

    invoke-direct {v14, v7, v1, v15, v0}, Lkotlin/jvm/internal/AwS133S1200000_1;-><init>(Ljava/lang/String;LX/0t7j;LX/03na;I)V

    invoke-direct/range {v6 .. v14}, LX/0oDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS133S1200000_1;)V

    sget-object v0, LX/0oE1;->LIZIZ:LX/0oE1;

    invoke-virtual {v0, v1, v6}, LX/0oE1;->LIZ(LX/0t7j;LX/0oDv;)V

    :cond_d
    return-void
.end method

.method public final LJIIJ(ILjava/lang/String;)V
    .locals 8

    const-string v4, "action_bar"

    sget-object v0, LX/03sn;->LIZIZ:LX/03sn;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03sn;->LJ:LX/02sS;

    new-instance v2, LX/03OJ;

    const/4 v7, 0x0

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/03OJ;-><init>(LX/03Nm;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIIJJI(LX/0bVu;)V
    .locals 4

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/02sK;->LJIIIZ:LX/02sK;

    iget-object v2, v3, LX/02sK;->LJ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/02sK;->LJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/02sK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02sQ;

    if-ne v0, p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/07FR;->LIZIZ:LX/07FR;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    invoke-static {v4}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    sget-object v1, LX/07FR;->LIZLLL:LX/02sS;

    new-instance v2, LX/0bk4;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0bk4;-><init>(LX/03Nm;Ljava/lang/String;ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v1

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sm2;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02sK;->LJIIIZ:LX/02sK;

    const-string v0, "key_streak_pet_exp_value"

    invoke-virtual {v1, p1, v0}, LX/02sK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bkC;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "streak_pet"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "streak_egg"

    return-object v0
.end method

.method public final LJIJ(LX/0bVu;)V
    .locals 2

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02sK;->LJIIIZ:LX/02sK;

    iget-object v1, v0, LX/02sK;->LJ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/02sK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJI(LX/0bjk;)V
    .locals 2

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slI;->LJI:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIJJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 6

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0sm4;->LJI:LX/0sm4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v3, "onReceivePetStatusAction contentPb is null"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/16e3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16e3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/16e3;->streak_pet_cmd:LX/16e8;

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, LX/16e8;

    if-nez v2, :cond_4

    const-string v3, "onReceivePetStatusAction MessageContent decode error"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-boolean v0, LX/0bXX;->LIZ:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivePetStatusAction "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0smB;->LJIIJJI:LX/0smB;

    invoke-virtual {v3, p1, v4, v2, v0}, LX/0sm4;->LJI(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/String;LX/16e8;LX/0smB;)V

    return-void
.end method

.method public final LJIJJLI(LX/03OO;)V
    .locals 3

    sget-object v0, LX/03sn;->LIZIZ:LX/03sn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03sn;->LIZLLL:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/03OO;->getValue()Ljava/lang/String;

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

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIL(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sm2;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LX/0sm2;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->getBizExt()Lokio/ByteString;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0bXw;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0bXw;->group_streak_pet_status:LX/0b46;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v0, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    if-ne v2, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final LJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/03nX;->LIZIZ:LX/03nX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03OF;->LIZIZ:LX/03OF;

    const-string v0, "app"

    invoke-static {v1, v0}, LX/03OF;->LIZIZ(LX/03OF;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->isLogin()Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v2, LX/03nX;->LIZLLL:LX/02sS;

    new-instance v1, LX/03nL;

    invoke-direct {v1, p1, p2, p3, v5}, LX/03nL;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "streak_flow_dialog"

    const-string v0, "streak_expired_dialog"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enterInboxWthStreakExpiredDialog"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZ:LX/03ne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03ne;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMServiceBridgeApi;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v5}, LX/03nX;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetEventService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetEventService;

    return-object v0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/03Ng;->LJ:LX/03Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03Ng;->LJI:LX/03Ng;

    iget-object v3, v0, LX/03Ng;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Ne;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03Ne;-><init>(LX/03Ng;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/02sK;->LJIIIZ:LX/02sK;

    const-string v0, "key_streak_pet_hatching_exp_value"

    invoke-virtual {v1, p1, v0}, LX/02sK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(LX/0bjk;)V
    .locals 1

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0slI;->LIZLLL(LX/0bjk;)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/Map;Ljava/lang/String;LX/0Pgm;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 1

    sget-object v0, LX/03sn;->LIZIZ:LX/03sn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/03sn;->LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    return-void
.end method

.method public final LJJIIZ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 6

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sm4;->LJI:LX/0sm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04GC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v3, "onReceivePetAction contentPb is null"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/15gz;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15gz;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, LX/15gz;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/15gz;->action_infos:Ljava/util/List;

    iget-object v2, v1, LX/15gz;->data_version:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceivePetAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0smr;->LL:LX/0smr;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/0smr;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    const-string v3, "onReceivePetAction MessageContent decode error or null"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->MISSING_ENTITY_OR_VALUE:LX/0hyz;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/03Ng;->LJ:LX/03Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03Ng;->LJI:LX/03Ng;

    iget-object v3, v0, LX/03Ng;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Nd;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/03Nd;-><init>(LX/03Ng;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJIJ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;)V
    .locals 10

    sget-object v1, LX/0sle;->LIZIZ:LX/0sle;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0slg;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v9, 0xe1

    move-object/from16 v7, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move-object v6, p4

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0slg;-><init>(Ljava/lang/String;Ljava/lang/String;LX/08HW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v0, v2}, LX/0sle;->LIZIZ(Landroid/app/Activity;LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    sget-object v0, LX/0soX;->LIZIZ:LX/0soX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0soX;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0soX;->LJ:LX/02sS;

    new-instance v2, LX/0soZ;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0soZ;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 7

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0sm4;->LJI:LX/0sm4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    const/16 v6, 0xc

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v3, "onReceiveCmdMessage contentPb is null"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->INVALID_PARAMETER:LX/0hyz;

    invoke-direct {v1, v0, v3, v5, v6}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getStatusMessage()Lcom/bytedance/im/core/proto/status_message/StatusMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/16Ur;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/status_message/StatusMessage;->value:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ur;

    iget-object v3, v0, LX/16Ur;->scene:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget-object v1, LX/16e5;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v0, v0, LX/16Ur;->streak_pet_message_content:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16e5;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/16e5;->streak_pet_cmd:LX/16e8;

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    sget-object v1, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getContentPb()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0bPJ;->streak_pet_cmd:LX/16e8;

    :cond_4
    :goto_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v2, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_3
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, LX/16e8;

    if-nez v2, :cond_7

    const-string v3, "onReceiveCmdMessage MessageContent decode error"

    invoke-static {v3}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0hxn;

    sget-object v0, LX/0hyz;->PARSE_FAILURE:LX/0hyz;

    invoke-direct {v1, v0, v3, v5, v6}, LX/0hxn;-><init>(LX/0hyz;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveCmdMessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0smB;->LJIIJ:LX/0smB;

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0sm4;->LJI(Lcom/bytedance/im/core/model/BusinessCommandMessage;Ljava/lang/String;LX/16e8;LX/0smB;)V

    return-void
.end method

.method public final LJJIJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/StreakPetService;->LIZJ:Ljava/util/List;

    return-object v0
.end method
