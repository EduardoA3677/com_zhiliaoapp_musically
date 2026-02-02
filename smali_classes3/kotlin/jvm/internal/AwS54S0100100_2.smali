.class public Lkotlin/jvm/internal/AwS54S0100100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/03J7;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/03J7<",
            "-",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;>;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->lu2()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06A1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->ku2()LX/068B;

    move-result-object v0

    iget-object v3, v0, LX/068B;->LLILZIL:LX/06HV;

    invoke-static {v1}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v2

    sget-object v1, LX/06Bv;->FAVORITE_STICKER:LX/06Bv;

    sget-object v0, LX/06C6;->FAIL_FAVORITE:LX/06C6;

    invoke-static {v3, v2, v1, v0}, LX/069y;->LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->lu2()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZJ()LX/0YO6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YO6;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "requestFlow: onSuccess, thread = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalEffectsFetcher"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/03J7;

    invoke-static {p1}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/03J7;

    invoke-static {v0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "requestFlow: onCacheSuccess, thread = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalEffectsFetcher"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/03J7;

    invoke-static {p1}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FileDownload-onStart, albumId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accompanimentId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-wide v0, v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    invoke-static {v2, v1, v0}, LX/05VN;->LIZIZ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    check-cast v13, LX/0nzz;

    invoke-static {v13}, LX/0nzz;->LJFF(LX/0nzz;)V

    move-object/from16 v14, p0

    iget-wide v4, v14, Lkotlin/jvm/internal/AwS54S0100100_2;->j1:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, v14, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v11, 0x1

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    :goto_0
    if-lt v9, v5, :cond_0

    if-ne v9, v5, :cond_7

    if-gt v10, v6, :cond_7

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v11, v9}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v15, v10, -0x1

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v12, LX/04cD;

    invoke-direct {v12, v0, v1}, LX/04cD;-><init>(J)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v4, v9, v15, v11}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    sub-int/2addr v12, v11

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v11

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_1

    new-instance v0, LX/04cA;

    invoke-direct {v0, v1}, LX/04cA;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v5, :cond_3

    if-ne v10, v6, :cond_3

    const/16 v16, 0x1

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    :goto_2
    const/4 v0, 0x1

    if-gt v0, v11, :cond_4

    :goto_3
    if-eqz v16, :cond_2

    if-ne v0, v11, :cond_2

    new-instance v15, LX/04cB;

    invoke-direct {v15, v1}, LX/04cB;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eq v0, v11, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x5

    invoke-virtual {v4, v15, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v18

    div-long v18, v18, v2

    new-instance v15, LX/04cE;

    const/16 v20, 0x0

    move-object/from16 p0, v20

    move/from16 p1, v1

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v22}, LX/04cE;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v12, v11

    const/4 v0, 0x7

    rem-int/2addr v12, v0

    rsub-int/lit8 v12, v12, 0x7

    rem-int/2addr v12, v0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_5

    new-instance v0, LX/04cA;

    invoke-direct {v0, v1}, LX/04cA;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    const/16 v0, 0xc

    if-ne v10, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    :goto_6
    const/4 v1, 0x2

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v13, v8, v0}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, v14, Lkotlin/jvm/internal/AwS54S0100100_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/archive2/calendar/StoryArchiveV2CalendarViewModel;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0100100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S0100100_2;->invoke$4(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S0100100_2;->invoke$3(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S0100100_2;->invoke$2(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S0100100_2;->invoke$1(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S0100100_2;->invoke$0(Lkotlin/jvm/internal/AwS54S0100100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
