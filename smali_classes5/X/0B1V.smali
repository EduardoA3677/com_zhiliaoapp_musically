.class public final LX/0B1V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B1V;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0B1V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "key"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v8

    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v15

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_0
    const-string v0, "inbox_tts_entrance_v3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "use_rec_notice_follow_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B0p;->LIZ:LX/0B0p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B0p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v0, "inbox_activity_unread_reminder_enable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_3
    const-string v0, "creator_inbox_follower_activity_merge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B26;->LIZIZ:LX/0B26;

    invoke-virtual {v0, v15}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_4
    const-string v0, "enable_inbox_activity_classification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B24;->LIZIZ:LX/0B24;

    invoke-virtual {v0, v15}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_5
    const-string v0, "enable_activity_priority"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B23;->LIZIZ:LX/0B23;

    invoke-virtual {v0, v15}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_6
    const-string v0, "enable_activity_comment_to_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZJ()LX/0PiI;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v11, LX/0PiJ;->COMMENT_TO_DM:LX/0PiJ;

    invoke-virtual {v11}, LX/0PiJ;->getAllowUsingLocalStaleValue()Z

    move-result v14

    move-object v13, v12

    invoke-interface/range {v10 .. v15}, LX/0PiI;->LJFF(LX/0PiJ;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/CommentToDmSetting;->commentToDmSetting:I

    if-ne v0, v15, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/093l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "TTU: Gson toJson Crash"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4b379d69 -> :sswitch_6
        -0x2a8672e8 -> :sswitch_5
        -0x2343ad5f -> :sswitch_4
        -0x1336e43 -> :sswitch_3
        0x33a12d7 -> :sswitch_2
        0x22b9ed3d -> :sswitch_1
        0x30dbdca1 -> :sswitch_0
    .end sparse-switch
.end method
