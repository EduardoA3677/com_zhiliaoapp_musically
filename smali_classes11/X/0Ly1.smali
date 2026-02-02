.class public final LX/0Ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Ly1;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(LX/0Lwd;LX/0LyH;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Lwd;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0LyH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;LX/0Lyl;LX/0LyG;Ljava/lang/String;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v4, LX/0Lye;->LIZ:LX/0Lye;

    invoke-virtual {p2}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v5

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, LX/0Lyl;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    sget-object v7, LX/0Lyh;->APPEND:LX/0Lyh;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    :cond_1
    sget-object v1, LX/0MRZ;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/16tv;->LIZ:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Lyk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0Ly3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v3

    invoke-virtual {p1}, LX/0Lyl;->getValue()Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XeU;->LIZ(JLjava/lang/String;)V

    :cond_2
    sget-object v0, LX/0MRZ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0MRX;->LL:LX/0MRX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0MRX;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qce;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/0Lyl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/0Qce;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0Qce;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Ly3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Ly3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Ly3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0LyH;J)V
    .locals 8

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/0Ly2;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p0, LX/0Ly2;

    :goto_0
    instance-of v0, p0, LX/0Ly2;

    if-eqz v0, :cond_c

    move-object v2, p0

    :goto_1
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaComponent;

    if-eqz v0, :cond_3

    sget-object v3, LX/0Lwd;->C_INTERACT_AREA:LX/0Lwd;

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/feed/platform/performance/FeedInfraPerfConfig;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object v4, p1

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, LX/0Ly1;->LIZ(LX/0Lwd;LX/0LyH;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Lkotlin/jvm/internal/AwS39S0200100_10;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS39S0200100_10;-><init>(LX/0Lwd;LX/0LyH;JI)V

    invoke-static {}, LX/0Ly9;->LIZ()Z

    :cond_0
    sget-object v0, LX/0Lye;->LIZ:LX/0Lye;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0Ly2;->Fe()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v3, v4}, LX/0Ly1;->LIZ(LX/0Lwd;LX/0LyH;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/32 v2, 0x186a0

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/0Lyh;->APPEND:LX/0Lyh;

    invoke-static {v1, v6, v2, v0}, LX/0Lye;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    if-eqz v0, :cond_4

    sget-object v3, LX/0Lwd;->C_INTERACT_INFO:LX/0Lwd;

    goto :goto_2

    :cond_4
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    if-eqz v0, :cond_5

    sget-object v3, LX/0Lwd;->C_INTERACT_RIGHT:LX/0Lwd;

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomAreaComponent;

    if-eqz v0, :cond_6

    sget-object v3, LX/0Lwd;->C_INTERACT_BOTTOM:LX/0Lwd;

    goto :goto_2

    :cond_6
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    if-eqz v0, :cond_7

    sget-object v3, LX/0Lwd;->C_INTERACT_BIZ_TOP:LX/0Lwd;

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizBottomAreaComponent;

    if-eqz v0, :cond_8

    sget-object v3, LX/0Lwd;->C_INTERACT_BIZ_BOTTOM:LX/0Lwd;

    goto :goto_2

    :cond_8
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    if-eqz v0, :cond_9

    sget-object v3, LX/0Lwd;->C_VIDEO_TAG:LX/0Lwd;

    goto :goto_2

    :cond_9
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    if-eqz v0, :cond_a

    sget-object v3, LX/0Lwd;->C_BOTTOM_BUTTON:LX/0Lwd;

    goto :goto_2

    :cond_a
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    if-eqz v0, :cond_b

    sget-object v3, LX/0Lwd;->C_BANNER:LX/0Lwd;

    goto :goto_2

    :cond_b
    sget-object v3, LX/0Lwd;->C_DEFAULT:LX/0Lwd;

    goto :goto_2

    :cond_c
    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    move-object p0, v1

    goto/16 :goto_0
.end method

.method public static LJ(Ljava/lang/String;LX/0Lwd;LX/0LyH;J)V
    .locals 5

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lye;->LIZ:LX/0Lye;

    invoke-static {p1, p2}, LX/0Ly1;->LIZ(LX/0Lwd;LX/0LyH;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    const-wide/32 v0, 0x186a0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0Lyh;->APPEND:LX/0Lyh;

    invoke-static {p0, v4, v1, v0}, LX/0Lye;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;)V

    :cond_0
    return-void
.end method

.method public static LJFF()J
    .locals 2

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
