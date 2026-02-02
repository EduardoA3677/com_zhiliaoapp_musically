.class public final LX/11ev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11ev;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x817

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/11ev;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11ev;->LIZIZ:LX/05ta;

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getGetAffinityScore()I

    move-result v0

    iput v0, p0, LX/11ev;->LIZJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/08Ms;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/08Ms;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/08Ms;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZ:LX/0iUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "im_local_db"

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    :cond_2
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    return v2

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LJI()LX/08Mv;

    move-result-object v3

    sget-object v1, LX/08Mt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/11ev;->LIZ(LX/08Ms;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    sget-object v0, LX/08Mv;->FRIENDS:LX/08Mv;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    if-ne v3, v0, :cond_a

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/11ev;->LIZ(LX/08Ms;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_has_turn_on_public"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    sget-object v0, LX/08Mv;->FRIENDS:LX/08Mv;

    if-ne v3, v0, :cond_a

    :cond_9
    :goto_1
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "display_conversation_count"

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jqM;

    invoke-direct {v0}, LX/0jqM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/11ev;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_first_display_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/08Mv;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/08Mv;->PUBLIC:LX/08Mv;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_has_turn_on_public"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/08Mv;->NO_ONE:LX/08Mv;

    const-string v3, "turn_off_timestamp"

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "display_conversation_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_cannot_display_notice_until_timestamp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_first_display_timestamp"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/08Ms;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p1}, LX/11ev;->LIZ(LX/08Ms;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-virtual {p1}, LX/08Ms;->getScene()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "platform"

    const-string v0, "internal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "show_inline_dm_option"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/11ev;->LIZJ()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_conversation_count"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "key_cannot_display_notice_until_timestamp"

    invoke-virtual {v0, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getGetMinCooldownDaysAfterDisappearing()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "key_first_display_timestamp"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/08Ms;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/08Ms;->PERMISSION:LX/08Ms;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getGetMinCooldownDaysAfterDisappearing()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-string v0, "key_cannot_display_notice_until_timestamp"

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_first_display_timestamp"

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "display_conversation_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/08Ms;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "chat_type"

    const-string v0, "private"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_inline_dm_option"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "key_cannot_display_notice_until_timestamp"

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "dismiss_count"

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v8, v4

    if-lez v3, :cond_0

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "display_conversation_count"

    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v3, "key_first_display_timestamp"

    invoke-virtual {v4, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v6, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZ:LX/0iUb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    sget-object v3, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    invoke-interface {v3}, LX/0jH3;->LJII()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v3

    invoke-interface {v3}, LX/0jH3;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v8, "turn_off_timestamp"

    invoke-virtual {v3, v8}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v8, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getGetForeverDisappearsCount()I

    move-result v3

    if-lt v4, v3, :cond_5

    return v2

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-virtual {v5, v8, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMinTurnOffElapsedDaysBeforeShowingInlineNotice()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, LX/11ev;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/11ev;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, LX/11ev;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMaxDisplayPerChat()I

    move-result v0

    if-lt v1, v0, :cond_a

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/11ey;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;->getMaxDisplayAllChat()I

    move-result v0

    if-lt v1, v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, LX/11ev;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    return v10
.end method
