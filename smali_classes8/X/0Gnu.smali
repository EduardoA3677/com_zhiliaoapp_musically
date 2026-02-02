.class public final LX/0Gnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILLL:LX/0GnS;

.field public LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mvtheme/MvNetFileBean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:J

.field public LLJ:J

.field public final LLJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gnu;->LL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gnu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gnu;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Gnu;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gnu;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Gnu;->LLJI:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gnu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gnu;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 30

    const/16 v0, 0x2711

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_11

    const-string v0, "key_choose_media_data"

    move-object/from16 v2, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Gnu;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/0Gnu;->LLJI:Ljava/util/ArrayList;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    iget v10, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v11, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-wide v15, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v8, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v7, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    const-string v19, ""

    const-string v20, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const-wide/16 v28, 0x0

    move v13, v12

    move/from16 v21, v12

    move/from16 v25, v12

    move-object/from16 v27, v26

    move-wide/from16 v17, v7

    invoke-direct/range {v9 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/0Gnu;->LLJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-string v1, "key_extra_info"

    invoke-static {v2, v1}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v1, "Key_mv_challenge"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object v1, v0, LX/0Gnu;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const-string v1, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, LX/0Gnu;->LLIZLLLIL:J

    new-instance v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const-string v6, "key_choose_scene"

    const/4 v3, -0x1

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v6, 0x1f

    const/4 v3, 0x1

    if-ne v7, v6, :cond_5

    const-string v6, "aweme_music"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v8, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v8, :cond_1d

    move-object v6, v4

    :goto_3
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v6, "single_song"

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicOrigin:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v6, 0x0

    invoke-static {v9, v6, v7}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_5
    const-string v6, "key_select_mv_data"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iput-object v6, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v6, :cond_1c

    iget-boolean v6, v6, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->needServerExecute:Z

    :goto_4
    iput-boolean v6, v0, LX/0Gnu;->LLILZIL:Z

    const-string v6, "key_short_video_context"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v6, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v11, LX/0GnS;

    iget-object v6, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_6

    move-object v6, v4

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, ""

    if-nez v9, :cond_8

    move-object v9, v8

    :cond_8
    iget-object v6, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v8

    :cond_a
    const/16 v6, 0xf

    invoke-direct {v11, v10, v9, v7, v6}, LX/0GnS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, LX/0Gnu;->LLILLL:LX/0GnS;

    iget-object v6, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v6, :cond_b

    move-object v6, v4

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v6

    iput-object v6, v0, LX/0Gnu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    new-instance v9, LX/0GAv;

    iget-object v10, v0, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v10, :cond_c

    move-object v10, v4

    :cond_c
    const-string v11, "mv"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_1b

    const-string v12, "multiple_content"

    :goto_5
    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v15, "photo"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_1a

    const/16 v16, 0x1

    :goto_6
    invoke-static {v5}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v21

    invoke-static {v2}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v23

    const/16 v24, 0x700

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v22, v5

    invoke-direct/range {v9 .. v24}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    iget-object v2, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v5, v9, LX/0GAv;->LIZIZ:LX/0Enn;

    if-nez v6, :cond_d

    move-object v6, v8

    :cond_d
    const-string v2, "mv_id"

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "is_capcut"

    invoke-virtual {v5, v13, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_18

    iget v2, v2, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    iget-object v5, v9, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "is_mv_anchor"

    invoke-virtual {v5, v6, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJFF()Ljava/lang/String;

    move-result-object v6

    :goto_9
    iget-object v5, v9, LX/0GAv;->LIZIZ:LX/0Enn;

    if-nez v6, :cond_e

    move-object v6, v8

    :cond_e
    const-string v2, "mv_name"

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    invoke-static {v2}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v9, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "tt_template_type"

    invoke-virtual {v5, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0GAv;->LIZ()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LX/0Gnu;->LLJ:J

    iget-boolean v2, v0, LX/0Gnu;->LLILZIL:Z

    const-wide/16 v5, 0x1f4

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v10

    iget-object v7, v0, LX/0Gnu;->LL:LX/0t7j;

    const v2, 0x7f1204b3

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/0GoF;->LLILZLL:Lm83/a;

    new-instance v7, LY/ARunnableS9S1100000_7;

    const/4 v2, 0x6

    invoke-direct {v7, v10, v9, v2}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v7, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_a
    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/16 v2, 0x2d0

    iput v2, v7, LX/01rK;->element:I

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const/16 v2, 0x500

    iput v2, v6, LX/01rK;->element:I

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    iput v3, v5, LX/01rK;->element:I

    iget-object v8, v0, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v8, :cond_10

    iget v9, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    if-eqz v9, :cond_f

    iget v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resHeight:I

    if-eqz v2, :cond_f

    iput v9, v7, LX/01rK;->element:I

    iput v2, v6, LX/01rK;->element:I

    iput v9, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestWidth:I

    iput v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resDestHeight:I

    :cond_f
    const-string v9, "AspectFill"

    iget-object v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput v3, v5, LX/01rK;->element:I

    :cond_10
    :goto_b
    iget v2, v5, LX/01rK;->element:I

    iput v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->resFillMode:I

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LY/ACallableS30S0500000_7;

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LY/ACallableS30S0500000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v5

    new-instance v3, LX/0I11;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0I11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v5, v3, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_11
    return-void

    :cond_12
    const-string v3, "AspectFit"

    iget-object v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    iput v2, v5, LX/01rK;->element:I

    goto :goto_b

    :cond_13
    const-string v3, "AspectWidth"

    iget-object v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x2

    iput v2, v5, LX/01rK;->element:I

    goto :goto_b

    :cond_14
    const-string v3, "FreeMode"

    iget-object v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    iput v2, v5, LX/01rK;->element:I

    goto :goto_b

    :cond_15
    const-string v3, "CenterZoom"

    iget-object v2, v8, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x5

    iput v2, v5, LX/01rK;->element:I

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, LX/0Gnu;->LIZJ()LX/0GoF;

    move-result-object v10

    iget-object v7, v0, LX/0Gnu;->LL:LX/0t7j;

    const v2, 0x7f125f41

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/0GoF;->LLILZLL:Lm83/a;

    new-instance v7, LY/ARunnableS9S1100000_7;

    const/4 v2, 0x6

    invoke-direct {v7, v10, v9, v2}, LY/ARunnableS9S1100000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v7, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_17
    move-object v6, v4

    goto/16 :goto_9

    :cond_18
    move-object v6, v4

    goto/16 :goto_8

    :cond_19
    move-object v6, v4

    goto/16 :goto_7

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1b
    const-string v12, "single_content"

    goto/16 :goto_5

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object v6, v8

    goto/16 :goto_3
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0GoF;
    .locals 1

    iget-object v0, p0, LX/0Gnu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GoF;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0Gnu;->LLJ:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0GnS;->LIZLLL:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    const-string v5, "mv"

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v8, v0, LX/0GnS;->LIZ:I

    const/16 v8, 0x65

    iput v8, v0, LX/0GnS;->LIZIZ:I

    const-string v6, "teen mode"

    iput-object v6, v0, LX/0GnS;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0, v5}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v0}, LX/0GoI;->LIZIZ(ZLcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lkotlin/Pair;)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/0Gnu;->LL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v1, v3, LX/0Gnu;->LL:LX/0t7j;

    const v0, 0x7f12341a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbbb

    invoke-static {v6, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v2, v3, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput v8, v0, LX/0GnS;->LIZ:I

    const/16 v8, 0x64

    iput v8, v0, LX/0GnS;->LIZIZ:I

    const-string v6, "media list is empty"

    iput-object v6, v0, LX/0GnS;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0, v5}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2, v0}, LX/0GoI;->LIZIZ(ZLcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lkotlin/Pair;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v3, LX/0Gnu;->LLJ:J

    sub-long/2addr v11, v0

    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-boolean v10, v3, LX/0Gnu;->LLILZIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    new-instance v8, LX/0El5;

    invoke-direct {v8}, LX/0El5;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "pictureCount"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "needServer"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "mvID"

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_mv_generate_duration"

    invoke-static {v0, v7, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_b
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v9, "content_type"

    const-string v0, "photo"

    invoke-virtual {v1, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_type"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "upload_event_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v0, LX/04Uy;

    invoke-direct {v0, v2}, LX/04Uy;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v1, LX/04V3;

    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V0;

    invoke-direct {v0, v2}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    iget-object v12, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v10, v3, LX/0Gnu;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v8, v3, LX/0Gnu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    :cond_c
    iget-object v0, v3, LX/0Gnu;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-object/from16 v17, v0

    iget-wide v0, v3, LX/0Gnu;->LLIZLLLIL:J

    iget-object v11, v3, LX/0Gnu;->LLJI:Ljava/util/ArrayList;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v7, v2}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    if-eqz v12, :cond_1c

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v2

    :goto_5
    iput-object v2, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->musicIds:Ljava/util/List;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvThemeId:Ljava/lang/String;

    sget-object v16, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    invoke-virtual/range {v16 .. v16}, LX/0HM1;->getValue()I

    move-result v2

    iput v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    new-instance v15, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-direct {v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvId(Ljava/lang/String;)V

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setName(Ljava/lang/String;)V

    iget v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-virtual {v15, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setMvAnchor(I)V

    iput-object v15, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    new-instance v13, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v15, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->setIconUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    iput v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->sourceId:I

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iput-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->uploadMiscInfoStruct:Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateId:Ljava/lang/String;

    const-string v13, "template_type"

    invoke-virtual/range {v16 .. v16}, LX/0HM1;->getValue()I

    move-result v2

    invoke-virtual {v7, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v2, "template_name"

    invoke-virtual {v7, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-static {v2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    :cond_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    invoke-static {v13, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "extra_bind_mv_id"

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mBindMovieId:Ljava/lang/String;

    invoke-virtual {v7, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvResUnzipPath:Ljava/lang/String;

    iget v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    iput v2, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvType:I

    invoke-virtual {v12}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvId:Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->mvAutoSaveToast:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/0HEO;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-static {v2}, LX/0HEO;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v12}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    iput-object v12, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v12

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v2, LX/0Nuk;->LJI:Ljava/lang/String;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v2, LX/0Nuk;->LJII:Ljava/lang/String;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    const/4 v13, 0x1

    iput-boolean v13, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    sget-object v2, LX/0Nuk;->LJIIJJI:Ljava/lang/String;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    const-string v2, "key_mv_theme_enter"

    invoke-virtual {v7, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    :cond_11
    if-eqz v17, :cond_14

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v11, v2, LX/0SIh;->LIZ:Ljava/util/List;

    if-eqz v10, :cond_13

    if-nez v11, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v12, LX/0Gnv;

    const/16 v10, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v12, v10, v2}, LX/0Gnv;-><init>(II)V

    invoke-virtual {v12, v6}, LX/0Gnv;->LIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v6

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    check-cast v11, Ljava/io/Serializable;

    const-string v2, "challenge"

    invoke-virtual {v7, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v6, "shoot_way"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "enter_from"

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7, v2}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootMode()I

    move-result v2

    iput v2, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getNewDraftId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getDraftId()I

    move-result v2

    iput v2, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    const-string v6, "origin"

    const/4 v2, 0x0

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "content_source"

    const-string v2, "upload"

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v2

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v6

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    const-string v2, "extra_start_enter_edit_page"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    const-string v0, "commerce_data_in_tools_line"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "extra_music_use_in_record_page_mv"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    iget-object v2, v3, LX/0Gnu;->LLILLL:LX/0GnS;

    if-nez v2, :cond_19

    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x0

    iput v0, v1, LX/0GnS;->LIZ:I

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    iget-object v0, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object v1, v4

    :cond_18
    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0, v5}, LX/0GnR;->LIZJ(LX/0GnS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v1, v3, LX/0Gnu;->LL:LX/0t7j;

    goto :goto_9

    :cond_19
    move-object v1, v2

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_9
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_a
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFiles(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0Gnu;->LL:LX/0t7j;

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_b
    invoke-static {v1, v0}, LX/0sUb;->LJIILJJIL(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v2, v3, LX/0Gnu;->LLILL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0GoI;->LIZIZ(ZLcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lkotlin/Pair;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 1

    new-instance v0, LX/0Ggj;

    invoke-direct {v0, p0}, LX/0Ggj;-><init>(LX/0Gnu;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
