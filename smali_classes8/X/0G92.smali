.class public final LX/0G92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0G96;

.field public static final LIZLLL:LX/0G97;

.field public static final LJ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G92;

    new-instance v0, LX/0G96;

    invoke-direct {v0}, LX/0G96;-><init>()V

    sput-object v0, LX/0G92;->LIZJ:LX/0G96;

    new-instance v0, LX/0G97;

    invoke-direct {v0}, LX/0G97;-><init>()V

    sput-object v0, LX/0G92;->LIZLLL:LX/0G97;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0G92;->LJ:LX/02sS;

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 4

    sget-object v0, LX/0G92;->LIZLLL:LX/0G97;

    iget-object v1, v0, LX/0G97;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0G92;->LIZIZ:Z

    sget-object v3, LX/0G92;->LJ:LX/02sS;

    new-instance v2, LX/0GIa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0GIa;-><init>(JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ()V
    .locals 16

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0G92;->LIZLLL:LX/0G97;

    iget-object v3, v0, LX/0G97;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/setting/LongVideoPopupDisplaySetting$LongVideoStructJsonModel;

    const-string v0, "longvideo_popup_status"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/LongVideoPopupDisplaySetting$LongVideoStructJsonModel;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/setting/LongVideoPopupDisplaySetting$LongVideoStructJsonModel;->displayedHistory:J

    :goto_0
    const-wide/16 v8, 0x1

    cmp-long v0, v1, v8

    const/4 v6, 0x3

    const/4 v12, 0x0

    if-gez v0, :cond_3

    new-array v13, v6, [Ljava/lang/Long;

    const-wide/16 v8, 0xf

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v12

    const-wide/16 v8, 0x1e

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v13, v11

    const-wide/16 v8, 0x3c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v13, v0

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, LX/0G9Y;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9Y;

    long-to-int v14, v8

    iget-object v13, v0, LX/0G9Y;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ten_min_plus_video_displayed_base_key_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9, v10}, LX/0G92;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0G92;->LIZJ:LX/0G96;

    iget-object v3, v0, LX/0G96;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, v10}, LX/0G92;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_3
    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    sget-object v0, LX/0G92;->LIZLLL:LX/0G97;

    iget-object v3, v0, LX/0G97;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    move-wide v4, v1

    :cond_4
    cmp-long v0, v1, v4

    if-gez v0, :cond_5

    invoke-static {v4, v5, v10}, LX/0G92;->LIZ(JLjava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    sget-object v1, LX/0G92;->LJ:LX/02sS;

    new-instance v0, LX/0GIZ;

    invoke-direct {v0, v2, v3, v7}, LX/0GIZ;-><init>(JLX/02wT;)V

    invoke-static {v1, v7, v7, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void
.end method
