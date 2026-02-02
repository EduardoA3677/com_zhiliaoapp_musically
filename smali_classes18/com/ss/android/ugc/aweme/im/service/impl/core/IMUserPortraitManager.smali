.class public final Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMUserPortraitManager;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;

    const-string v0, "send_message_label"

    const-string v1, "receive_message_label"

    const-string v2, "like_message_label"

    const-string v3, "low_im_activeness"

    const-string v4, "has_mutual_follow_friends"

    const-string v5, "receive_message_not_15_label"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v1

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfile;->LJII()Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;

    move-result-object v1

    new-instance v0, LX/0BLv;

    invoke-direct {v0}, LX/0BLv;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/solaria/profile/IStarshipSolariaProfile;->LIZIZ(LX/0IuF;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()J
    .locals 2

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v0

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0bcD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;->longDelay:J

    return-wide v0

    :cond_0
    sget-object v0, LX/0bcD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDelaySettingsModel;->shortDelay:J

    return-wide v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/0BLw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x204da3c0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    const v0, 0x21ef19b1

    if-eq v1, v0, :cond_0

    const v0, 0x22eb818c

    if-ne v1, v0, :cond_2

    const-string v0, "receive_message_local_label"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "receive_message_local_time_stamp"

    :goto_0
    if-eqz v9, :cond_5

    goto :goto_1

    :cond_0
    const-string v0, "send_message_local_label"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "send_message_local_time_stamp"

    goto :goto_0

    :cond_1
    const-string v0, "like_message_local_label"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "like_message_local_time_stamp"

    goto :goto_0

    :cond_2
    move-object v9, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v9, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v3

    invoke-virtual {v6, p0, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "key="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timeStamp="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " currentTime="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " portrait="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-long v7, v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v6, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    return-object v10

    :cond_5
    return-object v5
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0rw9;->LIZ()LX/0ryl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ryq;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v1

    const/16 v0, 0x800

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ:Z

    sget-object v1, LX/0BLw;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0AN1;->LIZ()I

    move-result v1

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const-string v0, "receive_message_not_15_label"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "receive_message_label"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x4

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    move-object p4, p0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object p5, p0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object p6, p0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object p7, p0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object p8, p0

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object p9, p0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object p10, p0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    const-string v1, "experiment"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delay_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_mutual_follow_friends"

    invoke-virtual {v3, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_message_label"

    invoke-virtual {v3, v0, p5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receive_message_label"

    invoke-virtual {v3, v0, p6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "like_message_label"

    invoke-virtual {v3, v0, p7}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "send_message_local_label"

    invoke-virtual {v3, v0, p8}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receive_message_local_label"

    invoke-virtual {v3, v0, p9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "like_message_local_label"

    invoke-virtual {v3, v0, p10}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_portrait_compensated"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inside_first_do_frame"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->MAIN_FOCUS:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cold_boot_finish"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-object v0, v0, LX/0XeU;->LJJJJZI:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0RQJ;->FEED_TOTAL:LX/0RQJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_feed_finish"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_time_from_attach_base_context"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/06Mq;

    invoke-direct {v1, v4, v3, p0}, LX/06Mq;-><init>(LX/03Nm;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v4, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0BLw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0iZy;LX/03Nm;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJI:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LIZLLL:Ljava/util/Map;

    const-string v1, "need_ensure"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_portrait_im_sdk_ensure"

    invoke-interface {p3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v0, v1, p2}, LX/0s6S;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMUserPortraitManager;->LJFF:Z

    return v0
.end method
