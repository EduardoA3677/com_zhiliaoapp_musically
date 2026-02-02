.class public final LX/0fb8;
.super LX/0fWx;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0fbF;

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/0XCN;

.field public LLILZIL:LX/13dw;

.field public LLILZLL:Landroid/animation/AnimatorSet;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:LX/0fef;

.field public LLJ:LX/0fat;

.field public LLJI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLJIJIL:LX/0WAt;

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;LX/0fbF;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fWx;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;Ljava/util/List;)V

    iput-object p5, p0, LX/0fb8;->LLILLJJLI:LX/0fbF;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fb8;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fb8;->LLJILJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fXu;)V
    .locals 11

    instance-of v0, p1, LX/0fXt;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast p1, LX/0fXt;

    iget-object v10, p1, LX/0fXt;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContributorsFromMessage, list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->anchorId:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->contributors:Ljava/util/List;

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->anchorId:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v7

    cmp-long v6, v0, v7

    if-eqz v6, :cond_1

    :goto_2
    check-cast v9, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;

    if-eqz v9, :cond_2

    iget-object v3, v9, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/CatchBeansDropBeanInfo;->contributors:Ljava/util/List;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeftList from message, Avatar0 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zR;

    iget-object v0, v0, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RightList from message, Avatar0 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zR;

    iget-object v0, v0, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v4}, LX/0XCN;->LJ(Ljava/util/List;Z)V

    :cond_5
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v2}, LX/0XCN;->LJ(Ljava/util/List;Z)V

    :cond_6
    iput-boolean v2, p0, LX/0fb8;->LLJILJIL:Z

    :cond_7
    return-void

    :cond_8
    move-object v9, v3

    goto :goto_2

    :cond_9
    move-object v5, v3

    goto :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0fX4;

    if-eqz v0, :cond_7

    check-cast p1, LX/0fX4;

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0fW9;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v0, p1, LX/0fX4;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v7, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;->teamId:J

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_14

    const/4 v5, 0x1

    :goto_5
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    iget-object v8, v0, LX/0XCN;->LLJI:Ljava/util/List;

    :goto_6
    invoke-static {v7}, LX/01zP;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionResultsTeamInfo;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/01zR;

    iget-wide v0, v0, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v0, LX/0XCM;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0XCM;->getUserInfo()LX/01zR;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v0, v2, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v2, LX/01zR;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move v1, v6

    goto :goto_8

    :cond_11
    iget-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0XCN;->LJ(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_12
    iget-object v8, v0, LX/0XCN;->LLJIJIL:Ljava/util/List;

    goto/16 :goto_6

    :cond_13
    move-object v8, v3

    goto/16 :goto_6

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_15
    move-object v10, v3

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3
.end method

.method public final LIZLLL(LX/0fM5;LX/0fW9;)V
    .locals 13

    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCN;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initContributorsIfNecessary, model?.catchBeansDropBeanInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fb8;->LLJILJIL:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v9, p2, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_a

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateContributorsFromTeamScoreInfo, list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0fXR;

    iget-object v0, v0, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0fXl;

    iget-wide v0, v0, LX/0fXl;->LIZ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v6

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    if-eqz v8, :cond_1

    :goto_0
    check-cast v10, LX/0fXR;

    if-eqz v10, :cond_c

    iget-object v5, v10, LX/0fXR;->LJFF:Ljava/util/List;

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0fXR;

    iget-object v0, v0, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0fXl;

    iget-wide v0, v0, LX/0fXl;->LIZ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v7

    cmp-long v6, v0, v7

    if-eqz v6, :cond_4

    if-eqz v9, :cond_3

    :goto_2
    check-cast v10, LX/0fXR;

    if-eqz v10, :cond_5

    iget-object v2, v10, LX/0fXR;->LJFF:Ljava/util/List;

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeftList from scoreInfo, Avatar0 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zR;

    iget-object v0, v0, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RightList from scoreInfo, Avatar0 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zR;

    iget-object v0, v0, LX/01zR;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v4}, LX/0XCN;->LJ(Ljava/util/List;Z)V

    :cond_8
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v3}, LX/0XCN;->LJ(Ljava/util/List;Z)V

    :cond_9
    iput-boolean v3, p0, LX/0fb8;->LLJILJIL:Z

    :cond_a
    invoke-super {p0, p1, p2}, LX/0fWx;->LIZLLL(LX/0fM5;LX/0fW9;)V

    return-void

    :cond_b
    move-object v10, v2

    goto :goto_2

    :cond_c
    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    move-object v10, v2

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 2

    invoke-super {p0}, LX/0fWx;->LJ()V

    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XCN;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XCN;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fef;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb8;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb8;->LLJ:LX/0fat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fat;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0fb8;->LLILZLL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fb8;->LLJILJIL:Z

    iget-object v0, p0, LX/0fb8;->LLJIJIL:LX/0WAt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, LX/0fb8;->LLJIJIL:LX/0WAt;

    iget-object v0, p0, LX/0fb8;->LLILLL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    iput-object v1, p0, LX/0fb8;->LLJI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fWx;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iget-object v4, p1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->LL:Landroid/view/View;

    iput-object p1, p0, LX/0fb8;->LLJI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    const v1, 0x7f0b3e44

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0XCN;

    :goto_0
    iput-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0XCN;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0XCN;->LIZJ()V

    invoke-virtual {v1}, LX/0XCN;->LIZ()V

    iget-object v2, v1, LX/0XCN;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    iget-object v3, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v1, 0xf

    invoke-direct {v2, p0, v4, v1}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fb8;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/0XCN;->setContainerClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x85

    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fb8;I)V

    invoke-virtual {v3, v2}, LX/0XCN;->setMVPAnimationStartCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0XCN;->setIsMulti(Z)V

    :cond_4
    if-eqz v4, :cond_d

    const v1, 0x7f0b3e45

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    :goto_1
    iput-object v1, p0, LX/0fb8;->LLILZIL:LX/13dw;

    iget-boolean v1, p0, LX/0fWx;->LL:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/0fb8;->LLILLL:Lm83/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    const v1, 0x7f0b0dce

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    :goto_2
    iput-object v1, p0, LX/0fb8;->LLIZ:LX/12pz;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0fb8;->LLIZ:LX/12pz;

    const v5, 0x7f126aa9

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, LX/0fb8;->LLIZ:LX/12pz;

    if-eqz v3, :cond_6

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x18

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v4, :cond_b

    const v1, 0x7f0b0dcb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0fef;

    :goto_3
    iput-object v1, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0fef;->setButtonText(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v3, :cond_8

    new-instance v2, LY/ACListenerS108S0100000_19;

    const/16 v1, 0x17

    invoke-direct {v2, p0, v1}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0fef;->setOnRematchClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v4, :cond_9

    const v0, 0x7f0b0dcd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fat;

    :cond_9
    iput-object v0, p0, LX/0fb8;->LLJ:LX/0fat;

    :cond_a
    return-void

    :cond_b
    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_2

    :cond_d
    move-object v1, v0

    goto :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, "CatchBeansMVPComponent"

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 4

    invoke-super {p0}, LX/0fWx;->LJIIIZ()V

    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fb8;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final LJIIJ(LX/0fXP;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fWx;->LJIIJ(LX/0fXP;)V

    iget-object v0, p0, LX/0fb8;->LLILZ:LX/0XCN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0fb8;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v4, LX/0fXP;->DRAW:LX/0fXP;

    if-eq p1, v4, :cond_0

    sget-object v0, LX/0fXP;->WIN:LX/0fXP;

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v5, v3, LX/0XCN;->LLILLJJLI:LX/0XCM;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMVP, isLeftWin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvpView.isEmpty = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/0XCM;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CatchBeansMvpContainerLayout"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0XCM;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0XCN;->LLJ:LY/ARunnableS59S0200000_16;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMVP, remove Callbacks mvpView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0XCN;->LLJ:LY/ARunnableS59S0200000_16;

    iget-object v2, v3, LX/0XCN;->LLJ:LY/ARunnableS59S0200000_16;

    const-wide/16 v0, 0xed8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    const-wide/16 v2, 0x2710

    if-eq p1, v4, :cond_2

    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0fb8;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-eqz v0, :cond_3

    const-string v0, "showDrawRematchButton"

    invoke-virtual {p0, v0}, LX/0fWx;->LJIIIIZZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0fWx;->LL:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fb8;LX/01lt;I)V

    invoke-static {v1}, LX/0fbE;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0fb8;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0fb8;->LLILLJJLI:LX/0fbF;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x32c8

    invoke-interface {v2, v0, v1}, LX/0fbF;->LIZ(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v5, v3, LX/0XCN;->LLILLL:LX/0XCM;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(J)V
    .locals 4

    iget-object v0, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v1, :cond_0

    new-instance v0, LX/0fbB;

    invoke-direct {v0, p0}, LX/0fbB;-><init>(LX/0fb8;)V

    invoke-virtual {v1, v0}, LX/0fef;->setCountDownListener(LX/0fei;)V

    :cond_0
    iget-object v3, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    iget-object v1, p0, LX/0fb8;->LLILZ:LX/0XCN;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3ebe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, LX/0fef;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, LX/0fb8;->LLIZLLLIL:LX/0fef;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/0fef;->LIZ(J)V

    :cond_2
    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0}, LX/0fKV;->LJIL()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(JZ)Z
    .locals 5

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fW9;->LJJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

    :goto_0
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0fM1;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget v4, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;->recommendedBattleType:I

    iget-object v3, p0, LX/0fb8;->LLJ:LX/0fat;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0fb8;->LLJI:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v1, p0, LX/0fWx;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0fbA;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0fbA;-><init>(LX/0fb8;ZJ)V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0fat;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
