.class public final LX/0lrd;
.super LX/0loa;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:I


# instance fields
.field public final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

.field public final LJFF:LX/0t7j;

.field public final LJI:LX/0loY;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;LX/0t7j;LX/0loY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lpr;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;",
            "LX/0t7j;",
            "LX/0loY;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0loa;-><init>()V

    iput-object p1, p0, LX/0lrd;->LIZLLL:LX/05ta;

    iput-object p2, p0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iput-object p3, p0, LX/0lrd;->LJFF:LX/0t7j;

    iput-object p4, p0, LX/0lrd;->LJI:LX/0loY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lrd;->LJII:Ljava/util/List;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB0;->SYNTHESISE:LX/0TB0;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, LX/0lrd;->LJIIIIZZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0lrd;->LJIIIIZZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-concat-v"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmssSSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0lrd;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0lrd;->LJII:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/118Z;->LIZJ(Z)V

    iget-object v0, p0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    iget-object v1, p0, LX/0lrd;->LJI:LX/0loY;

    sget-object v0, LX/0lrW;->LIZIZ:LX/0lrW;

    invoke-interface {v1, v0}, LX/0loY;->onEvent(LX/0lrU;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lrd;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "IMEditFilterPanelVM"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, LX/0lrd;->LJII:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0lrd;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IMEditFilterPanelVM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0lrd;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LJI()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-static {v3}, LX/0lri;->LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1}, LX/0lrd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->sessionIds:Ljava/util/List;

    if-nez v8, :cond_6

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v5, :cond_6

    move-object v10, v12

    :goto_0
    const-string v11, ""

    :cond_2
    invoke-virtual {v0, v3}, LX/0lrd;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/util/Map;

    move-result-object v13

    if-eqz v5, :cond_3

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->refMessageId:Ljava/lang/Long;

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    const-string v7, ""

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-static {v6}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v5, :cond_4

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->shouldDisplayInviteToast:Z

    if-ne v1, v4, :cond_4

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v1

    invoke-interface {v1, v6}, LX/07zb;->LJIIJJI(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;)V

    :cond_4
    iget-object v2, v0, LX/0lrd;->LJI:LX/0loY;

    sget-object v1, LX/0lra;->LIZIZ:LX/0lra;

    invoke-interface {v2, v1}, LX/0loY;->onEvent(LX/0lrU;)V

    iget-object v0, v0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :cond_6
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTaskId:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTemplateId:Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->albumUpdateGuideMediaModel:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/0lri;->LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1}, LX/0lrd;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8
    iget-object v2, v0, LX/0lrd;->LJI:LX/0loY;

    sget-object v1, LX/0lra;->LIZIZ:LX/0lra;

    invoke-interface {v2, v1}, LX/0loY;->onEvent(LX/0lrU;)V

    iget-object v0, v0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iget-object v3, v0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->isImage:Z

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0lri;->LIZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1}, LX/0lrd;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    iget-object v1, v0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->dmMediaModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;->photoFile:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v7, 0x0

    const-string v11, ""

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x1

    move-object v10, v6

    move-object v12, v11

    move v13, v4

    move v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    move v5, v4

    move v8, v4

    move v9, v4

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v13, v4

    move v14, v4

    move v15, v4

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, v0, LX/0lrd;->LJI:LX/0loY;

    sget-object v1, LX/0lra;->LIZIZ:LX/0lra;

    invoke-interface {v2, v1}, LX/0loY;->onEvent(LX/0lrU;)V

    iget-object v0, v0, LX/0lrd;->LJFF:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v1, 0x74

    invoke-direct {v3, v0, v2, v1}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0lrd;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;I)V

    iget-object v0, v0, LX/0lrd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpr;

    invoke-interface {v0, v3}, LX/0lpr;->LIZ(Lkotlin/jvm/internal/AwS347S0200000_23;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "effect_trigger_msg_timestamp"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "enter_dm"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    const-string v4, "enter_method"

    const-string v3, "chat"

    const-string v1, "enter_from"

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v0, :cond_6

    const-string v1, "is_chat_page_icon_effect"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0lrd;->LJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v3}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "album_floating_layer"

    invoke-virtual {v2, v4, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
