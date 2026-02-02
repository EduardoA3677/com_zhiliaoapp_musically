.class public final LX/0B1Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# static fields
.field public static final LL:LX/0B1Y;

.field public static LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:[Ljava/lang/String;

.field public static final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v1, LX/0B1Y;

    invoke-direct {v1}, LX/0B1Y;-><init>()V

    sput-object v1, LX/0B1Y;->LL:LX/0B1Y;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJJIFFI(LX/0B1m;)V

    const-string v0, "nickname_instead_of_username"

    const-string v1, "activity_flush_strategy"

    const-string v2, "activity_sort_strategy"

    const-string v3, "inbox_activity_load_optimize_strategy"

    const-string/jumbo v4, "use_rec_notice_follow_page"

    const-string v5, "creator_inbox_experiment"

    const-string v6, "enable_tako_entrance"

    const-string/jumbo v7, "tiktok_ai_creator_assistant_entrance"

    const-string v8, "inbox_style_opt"

    const-string v9, "inbox_creator_notification_entrance_style"

    const-string v10, "enable_inbox_activity_classification"

    const-string v11, "enable_activity_priority"

    const-string v12, "alias_consumption_switch"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0B1Y;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0B1Y;->LLILLJJLI:[Ljava/lang/String;

    const/16 v0, 0xe2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B1Y;->LLILLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    :sswitch_0
    const-string v0, "alias_consumption_switch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B1d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string v1, "inbox_activity_load_optimize_strategy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "nickname_instead_of_username"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v2

    :sswitch_3
    const-string/jumbo v1, "tiktok_ai_creator_assistant_entrance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    return v2

    :sswitch_4
    const-string v0, "creator_inbox_experiment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-static {v2}, LX/0ihb;->LJIIIIZZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_5
    const-string v0, "enable_activity_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v0, v2}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_6
    const-string v0, "enable_inbox_activity_classification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B24;->LIZIZ:LX/0B24;

    invoke-virtual {v0, v2}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_7
    const-string v1, "inbox_creator_notification_entrance_style"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    return v2

    :sswitch_8
    const-string/jumbo v1, "use_rec_notice_follow_page"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    return v2

    :sswitch_9
    const-string v0, "enable_tako_entrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_a
    const-string v0, "activity_sort_strategy"

    goto :goto_1

    :sswitch_b
    const-string v1, "inbox_style_opt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    return v2

    :sswitch_c
    const-string v0, "activity_flush_strategy"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x72f78559 -> :sswitch_0
        -0x6c97eb0d -> :sswitch_1
        -0x463c4090 -> :sswitch_2
        -0x45567c24 -> :sswitch_3
        -0x3481e0f7 -> :sswitch_4
        -0x2a8672e8 -> :sswitch_5
        -0x2343ad5f -> :sswitch_6
        -0x21db7e10 -> :sswitch_7
        0x22b9ed3d -> :sswitch_8
        0x3a72b0e8 -> :sswitch_9
        0x43060fc4 -> :sswitch_a
        0x6a8ee8ac -> :sswitch_b
        0x7b44d97e -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0B1Y;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0B1Y;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0B1Y;->LIZJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "inbox_system_notification_message_box"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_system_notification_unread_flag"

    const-string v0, "3"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "new_followers_preload"

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_1
    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tt_merge_follow_request_into_new_follower"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_new_follow_ordering_enable"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_redesign_type"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_redesign_v1_adjustment_type"

    const-string v0, "7"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_redesign_optimize_phase_3"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_tts_entrance_v3"

    const-string v0, "2"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "creator_inbox_follower_activity_merge"

    sget-object v0, LX/0B26;->LIZIZ:LX/0B26;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "enable_comment_to_dm"

    const-class v5, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    invoke-virtual {v9}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result v12

    move-object v11, v10

    invoke-interface/range {v8 .. v13}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;->commentToDmSetting:I

    if-ne v0, v13, :cond_4

    goto :goto_3

    :cond_2
    const-string v0, "0"

    goto :goto_2

    :cond_3
    const-string v0, "1"

    goto/16 :goto_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_5

    :cond_5
    const-string v0, "0"

    :goto_5
    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "enable_system_notice_box_priority"

    invoke-static {}, LX/0B1a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_6
    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "enable_system_notice_box_entrance_priority_reminder"

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "enable_system_notice_box_entrance_priority_reminder"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v6, v1, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v13, :cond_7

    goto :goto_7

    :cond_6
    const-string v0, "0"

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    const-string v0, "1"

    goto :goto_9

    :cond_8
    const-string v0, "0"

    :goto_9
    invoke-static {v4, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inbox_bb_archive_enable"

    sget-object v0, LX/0iiA;->LIZJ:LX/0iiA;

    invoke-static {v0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0B1Y;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    :goto_a
    if-ge v6, v4, :cond_c

    aget-object v3, v5, v6

    sget-object v0, LX/0B1Y;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_9
    move-object v1, v10

    :goto_b
    if-nez v1, :cond_a

    const-string v1, "0"

    :cond_a
    invoke-static {v3, v1}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    const-string/jumbo v1, "system_notice_unsubscribe_experiment"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0B1Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B1Y;->LLILL:Ljava/lang/String;

    sput-object v2, LX/0B1Y;->LLILIL:Ljava/util/List;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v1, LX/0B1Y;->LLILL:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "SystemNotificationExperimentListHelper"

    const-string v0, "User onChanged: resetAbCache"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0B1Y;->LLILL:Ljava/lang/String;

    sget-object v1, LX/0B1Y;->LL:LX/0B1Y;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0B1Y;->LLILIL:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
