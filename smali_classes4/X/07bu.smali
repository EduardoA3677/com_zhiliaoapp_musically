.class public final LX/07bu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07bu;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07bu;

    invoke-direct {v0}, LX/07bu;-><init>()V

    sput-object v0, LX/07bu;->LIZ:LX/07bu;

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07bu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearGroupNewCreationShowCount for convId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {p0}, LX/07bx;->LIZIZ(Ljava/lang/String;)LX/07SF;

    move-result-object v0

    iget-object v1, v0, LX/07SF;->LIZ:Ljava/lang/String;

    new-instance v2, LX/07SF;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/07SF;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/07SE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/07SE;-><init>(Ljava/lang/String;LX/07SF;LX/02wT;)V

    invoke-static {v1}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;
    .locals 1

    sget-object v0, LX/07bu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 1

    const-class v0, LX/07bu;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    return-void
.end method

.method public static LJ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resetBannerShowCount. before: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    sget-object v3, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "BANNER_DISPLAY_COUNT"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resetBannerShowCount. after: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p3

    instance-of v0, v3, LX/07bv;

    if-eqz v0, :cond_e

    move-object v9, v3

    check-cast v9, LX/07bv;

    iget v2, v9, LX/07bv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v9, LX/07bv;->LLILLIZIL:I

    :goto_0
    iget-object v3, v9, LX/07bv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v5, v9, LX/07bv;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_1c

    if-eq v5, v4, :cond_1e

    if-eq v5, v2, :cond_c

    if-ne v5, v1, :cond_12

    iget-object v4, v9, LX/07bv;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowServerTriggerBanner conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    const-string v14, "LAST_DISPLAY_TIME_MILLISECONDS"

    const-string v10, "LAST_GROUP_SHOT_CREATE_OR_JOIN"

    const/16 v15, 0x29

    const-wide/16 v6, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v19, 0x2

    const-wide/16 v21, 0x1

    const-string v18, "), it is at least 7/14/30 days"

    const-string v13, ", days since="

    const-string v5, "canShowServerTriggerBanner check 4: based off the \"banner show count\" ("

    const-string v4, "canShowServerTriggerBanner check 1: i did not create or join any group chats in the past 5 days (days since="

    const-wide/32 v2, 0x5265c00

    move-object/from16 v23, p1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v12, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v12, v10, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v7, v0

    long-to-float v6, v2

    div-float/2addr v7, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getShowBottomBannerAfterInactiveDays()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, LX/07aZ;->LIZ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v10, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v12, v2

    const-wide/32 v0, 0x5265c00

    long-to-float v7, v0

    div-float/2addr v12, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getShowBottomBannerAfterInactiveDays()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/07bu;->LIZLLL()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v14, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v4, v2

    div-float/2addr v4, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShowServerTriggerBanner check 3: the last displayed time was > 7 days ago (days since ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatBottomBannerDisplayInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatFirstUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    cmp-long v0, v5, v21

    if-nez v0, :cond_8

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatSecondUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    cmp-long v0, v5, v19

    if-nez v0, :cond_9

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatThirdUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatPermanentUnclickDisableCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_a

    cmp-long v0, v5, v16

    if-gtz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const-wide/16 v1, 0x3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_b

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatPermanentUnclickDisableCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_b

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getSingleChatThirdUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/07bu;->LIZLLL()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v2

    sget-object v1, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    const/4 v0, 0x3

    iput v0, v9, LX/07bv;->LLILLIZIL:I

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v1, v9}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    return-object v8

    :cond_c
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    sget-object v1, LX/07bw;->LIZIZ:LX/07bw;

    iput-object v4, v9, LX/07bv;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v9, LX/07bv;->LLILLIZIL:I

    invoke-virtual {v1, v9}, LX/07bw;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_0

    return-object v8

    :cond_e
    new-instance v9, LX/07bv;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/07bv;-><init>(LX/07bu;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/07bu;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LX/07bu;->LIZLLL()V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v0}, LX/0i9S;->getUnreadCount()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v14, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    long-to-float v4, v2

    div-float/2addr v4, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "canShowServerTriggerBanner check 3: the last displayed time was > 7 days ago (days since = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatBottomBannerDisplayInterval()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07bu;->LIZLLL()V

    invoke-static {}, LX/07aZ;->LIZ()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_17

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatFirstUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    cmp-long v0, v5, v21

    if-nez v0, :cond_18

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatSecondUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    cmp-long v0, v5, v19

    if-nez v0, :cond_19

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatThirdUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatPermanentUnclickDisableCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1a

    cmp-long v0, v5, v16

    if-gtz v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    const-wide/16 v1, 0x3

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1b

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatPermanentUnclickDisableCount()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_1b

    invoke-static {}, LX/07bu;->LIZJ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getGroupChatThirdUnclickedInterval()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/07bu;->LIZLLL()V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v2

    sget-object v1, LX/06Bo;->GROUP_CHAT:LX/06Bo;

    const/4 v0, 0x1

    iput v0, v9, LX/07bv;->LLILLIZIL:I

    move-object/from16 v0, v23

    invoke-interface {v2, v0, v1, v9}, LX/05xr;->LJIIIZ(Landroid/content/Context;LX/06Bo;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1d

    return-object v8

    :cond_1c
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    sget-object v2, LX/07bw;->LIZIZ:LX/07bw;

    iput-object v1, v9, LX/07bv;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v9, LX/07bv;->LLILLIZIL:I

    invoke-virtual {v2, v9}, LX/07bw;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1f

    return-object v8

    :cond_1e
    iget-object v1, v9, LX/07bv;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, Ljava/util/List;

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

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04kc;

    iget-object v0, v0, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, LX/07bu;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
