.class public final LX/0xnk;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xnl;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xnl;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xnl;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0xnk;->LIZ:LX/0xnl;

    iput-object p2, p0, LX/0xnk;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0xnk;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0xnk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-object p5, p0, LX/0xnk;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V
    .locals 2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object p0

    iget-object v1, p1, LX/0xnl;->LIZ:LX/0t7j;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 61

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v1, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    iget-object v1, v1, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0Iyf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->setAddYoursFromGroupContent(Ljava/lang/String;)V

    iget-object v1, v0, LX/0xnk;->LIZIZ:LX/00zH;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v5, v1, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const-string v1, "enter_from"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getShootWay()Ljava/lang/String;

    move-result-object v2

    const-string v6, "add_yours"

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    const-string v1, "shoot_way"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const-string v1, "add_yours_enter_method"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "1"

    const-string v8, "0"

    if-eqz v1, :cond_25

    move-object v2, v7

    :goto_1
    const-string v1, "is_add_yours"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trend_source"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getTrendSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object v2, v8

    :goto_2
    const-string v1, "is_initiator"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getViewerInvited()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v2, v7

    :goto_3
    const-string v1, "is_invited"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    const-string v1, "add_yours_title"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getFromGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    const-string v1, "from_group_id"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v7, v8

    :cond_8
    const-string v1, "is_first_author"

    invoke-virtual {v3, v1, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v4

    :cond_a
    const-string v1, "add_yours_id"

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getFollowStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v4, v1

    :cond_b
    const-string v1, "follow_status"

    invoke-virtual {v3, v1, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "music_selected_from"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_operation_set"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursFromGroupContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "add_yours_from_group_content"

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "shoot"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v1, v1, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getMusicSelectedFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object v5, v6

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v2, v0, LX/0xnk;->LIZIZ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->decompressTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getShootWay()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v6

    :cond_f
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, LX/0ATi;->LIZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget v2, v2, LX/0xnl;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->videoLength(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getLandingBack()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_21

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAutoOpenAlbum()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->autoOpenAlbum(Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZJ:LX/00zH;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/0xnk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_10

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicWithSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0xnl;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0xnl;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicSticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_10
    iget-object v2, v0, LX/0xnk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v2, :cond_11

    iget-object v2, v0, LX/0xnk;->LJ:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getMusicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->permissionActivityRequired(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_11
    iget-object v2, v0, LX/0xnk;->LIZJ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_12

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_12
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v46, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getCompletedEvent()Z

    move-result v12

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getWwaCampaignId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getWwaSourcePlatformChannel()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getWwaBackUrl()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getWwaShowStoryButton()Z

    move-result v16

    move-object/from16 v11, v46

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v3, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getHashTags()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x2

    invoke-direct {v6, v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;-><init>(Ljava/util/List;I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v3, ""

    invoke-direct {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v11, ""

    const/16 v17, -0x1

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v11

    move/from16 v21, v17

    move-object/from16 v22, v11

    move/from16 v23, v9

    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 v40, v10

    move/from16 v41, v4

    move/from16 v42, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    invoke-direct/range {v8 .. v45}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v33, 0x1fffff

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v34, v10

    invoke-direct/range {v11 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v54, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v55, v10

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    move-object/from16 v60, v10

    invoke-direct/range {v54 .. v60}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v47, v6

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    invoke-direct/range {v33 .. v54}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LJFF:Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;->LIZLLL:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->setUserAvatars(Ljava/util/List;)V

    :cond_14
    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getUserAvatars()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/01Dq;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->setUserAvatars(Ljava/util/List;)V

    :cond_15
    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v3, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    iget-object v2, v2, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    :cond_16
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->setFromPhotoMode(Z)V

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-object v2, v2, LX/0xnl;->LIZJ:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v0, LX/0xnk;->LIZJ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, p1

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v3

    iget-object v2, v0, LX/0xnk;->LIZJ:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->isEffectControlGame(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v2}, LX/0xnl;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v5, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    const/4 v0, 0x5

    invoke-direct {v3, v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;I)V

    invoke-virtual {v5, v7, v4, v10, v3}, LX/0xnl;->LIZLLL(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    return-void

    :cond_18
    iget-object v2, v0, LX/0xnk;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v6, v0, LX/0xnk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v8, v0, LX/0xnk;->LIZ:LX/0xnl;

    if-eqz v6, :cond_1b

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v2, v8, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicBeginTime(I)V

    :cond_19
    iget-object v2, v8, LX/0xnl;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicEndTime()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicEndTime(I)V

    :cond_1a
    invoke-virtual {v8}, LX/0xnl;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/16 v16, 0x9

    move-object v11, v2

    move-object v12, v7

    move-object v13, v8

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v8, v7, v3, v6, v2}, LX/0xnl;->LIZLLL(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    :goto_9
    iget-object v2, v0, LX/0xnk;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-nez v2, :cond_17

    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v2}, LX/0xnl;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v6, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v3, v0, LX/0xnk;->LIZ:LX/0xnl;

    const/4 v2, 0x6

    invoke-direct {v4, v7, v3, v1, v2}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;I)V

    invoke-virtual {v6, v7, v5, v10, v4}, LX/0xnl;->LIZLLL(Lcom/ss/android/ugc/aweme/services/AsyncAVService;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    iget-object v1, v0, LX/0xnk;->LIZ:LX/0xnl;

    iget-boolean v0, v1, LX/0xnl;->LJIIL:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0xnl;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    iget-object v2, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-static {v7, v2, v1}, LX/0xnk;->LIZ(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    goto :goto_a

    :cond_1d
    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->recordService()Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;

    move-result-object v5

    iget-object v3, v8, LX/0xnl;->LIZ:LX/0t7j;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v2

    invoke-interface {v5, v3, v2, v6, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/IRecordService;->startRecord(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    goto :goto_9

    :cond_1e
    move-object v2, v10

    goto/16 :goto_8

    :cond_1f
    move-object v3, v10

    goto/16 :goto_7

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_22
    move-object v2, v6

    goto/16 :goto_4

    :cond_23
    move-object v2, v8

    goto/16 :goto_3

    :cond_24
    move-object v2, v7

    goto/16 :goto_2

    :cond_25
    move-object v2, v8

    goto/16 :goto_1

    :cond_26
    move-object v1, v10

    goto/16 :goto_0

    :cond_27
    iget-object v0, v0, LX/0xnk;->LIZ:LX/0xnl;

    invoke-static {v7, v0, v1}, LX/0xnk;->LIZ(Lcom/ss/android/ugc/aweme/services/AsyncAVService;LX/0xnl;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;)V

    return-void
.end method
