.class public final LX/0GS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0scK;

.field public final LLILL:J

.field public final LLILLIZIL:J

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0scK;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GS6;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0GS6;->LLILIL:LX/0scK;

    iput-wide p3, p0, LX/0GS6;->LLILL:J

    iput-wide p5, p0, LX/0GS6;->LLILLIZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GS6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GS6;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 84

    new-instance v11, LX/0GMp;

    move-object/from16 v2, p3

    invoke-direct {v11, v2}, LX/0GMp;-><init>(Landroid/content/Intent;)V

    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    const-string v0, "resultCode!= Activity.RESULT_OK"

    invoke-virtual {v11, v0}, LX/0GMp;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    const-string v0, "requestCode!= AVConstants.ChooseMedia.REQUEST_CODE_LOCAL_VIDEO"

    invoke-virtual {v11, v0}, LX/0GMp;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key_choose_media_data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_2

    const-string v0, "selectedMediaData is null"

    invoke-virtual {v11, v0}, LX/0GMp;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v8, "key_short_video_context"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    const-string v0, "shortVideoContext is null"

    invoke-virtual {v11, v0}, LX/0GMp;->onMediaChooseFail(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "editor_tab_tool_type"

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v13

    :goto_0
    const-string v16, ""

    if-nez v5, :cond_4

    move-object/from16 v5, v16

    :cond_4
    const-string v4, "editor_tab_is_goto_ep"

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v7, "cutout"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "upload_next_method"

    const-string v10, "shoot_way"

    const-wide/16 v32, 0x0

    move-object/from16 v6, p0

    if-nez v3, :cond_b

    sget v3, LX/0GLF;->LIZIZ:I

    iget-object v9, v6, LX/0GS6;->LL:Landroid/app/Activity;

    iget-wide v3, v6, LX/0GS6;->LLILLIZIL:J

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-static {v9, v12}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v1, :cond_8

    const-string v20, "multiple_content"

    :goto_1
    if-lez v9, :cond_7

    move/from16 v21, v9

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v22

    sub-int v22, v22, v9

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v1, :cond_6

    const/16 v24, 0x1

    :goto_3
    invoke-static {v15}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    const-string v9, "is_pip"

    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    invoke-static {v15}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v29

    const-string v9, "Key_replace_item"

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    invoke-static {v2}, LX/0GB9;->LIZ(Landroid/content/Intent;)LX/0G7M;

    move-result-object v31

    new-instance v17, LX/0GAv;

    move-object/from16 v1, v17

    const/4 v9, 0x1

    move-object/from16 v23, v19

    move/from16 v26, v9

    move-object/from16 v30, v15

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v31}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;)V

    cmp-long v12, v3, v32

    if-lez v12, :cond_5

    long-to-int v12, v3

    :goto_4
    invoke-virtual {v1, v12}, LX/0GAv;->LIZIZ(I)V

    iget-object v12, v1, LX/0GAv;->LIZIZ:LX/0Enn;

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    goto :goto_2

    :cond_8
    const-string v20, "single_content"

    goto :goto_1

    :goto_5
    :try_start_1
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v3, v16

    :cond_9
    invoke-virtual {v12, v10, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "creation_id"

    invoke-virtual {v12, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "upload_method"

    const-string v3, "click_button"

    invoke-virtual {v12, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v12}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_a
    const-string v3, "is_from_edit_tab"

    invoke-virtual {v12, v9, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "edit_tab_entrance"

    invoke-virtual {v12, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v3, v13

    :goto_6
    invoke-virtual {v12, v14, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0GAv;->LIZ()V

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_c
    return-void

    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return-void

    :sswitch_1
    const/4 v1, 0x0

    const-string v3, "end_of_year"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return-void

    :sswitch_2
    const-string v3, "autocut"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    :cond_d
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v2, v6, LX/0GS6;->LL:Landroid/app/Activity;

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_c

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_c

    invoke-virtual {v11}, LX/0GMp;->onMediaChooseSuccess()V

    const-string v5, "shoot_page_edit_tab"

    iget-object v1, v6, LX/0GS6;->LLILIL:LX/0scK;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    move-object v3, v4

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v13

    move-object v10, v13

    invoke-static/range {v3 .. v11}, LX/0GZx;->LJIIIIZZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/0scK;LX/0t7j;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :sswitch_3
    const-string v1, "new_edit"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :sswitch_4
    const-string v1, "captions"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_11
    const/4 v1, 0x0

    :cond_12
    sget v3, LX/0GLF;->LIZIZ:I

    iget-object v3, v6, LX/0GS6;->LL:Landroid/app/Activity;

    sget-wide v34, LX/0GLF;->LIZ:J

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    invoke-static/range {v30 .. v35}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v7

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    if-eqz v4, :cond_c

    sget-object v3, LX/0GJw;->LJFF:LX/0GJw;

    if-nez v3, :cond_13

    iget-object v3, v6, LX/0GS6;->LL:Landroid/app/Activity;

    invoke-static {v3}, LX/0GJw;->LIZIZ(Landroid/content/Context;)V

    :cond_13
    const-string v3, "from_editor_pro_ai_create"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_15

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    cmp-long v8, v3, v32

    if-nez v8, :cond_14

    const-wide/16 v3, 0xbb8

    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_9

    :cond_15
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    sget-object v3, LX/0GJw;->LJFF:LX/0GJw;

    invoke-virtual {v3}, LX/0GJw;->LIZ()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_a
    if-ge v1, v8, :cond_19

    sget-object v7, LX/0GJw;->LJFF:LX/0GJw;

    invoke-static {v15, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_18
    iget-object v3, v7, LX/0GJw;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v7, LX/0GJw;->LIZLLL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const-string v1, "extra_start_enter_edit_page"

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v6, LX/0GS6;->LL:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v8, "extra_start_enter_cut_page"

    invoke-virtual {v1, v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "single_song"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "from_music_detail"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v3}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    const-string v4, "shoot_from"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    const-string v4, "share_id"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "channel"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "is_private"

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0xj4;->LIZ()Z

    move-result v3

    const-string v4, "path"

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object/from16 v3, v16

    :cond_1b
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    :goto_d
    if-eqz v12, :cond_1d

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorTabAlbumAICreate:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;

    const-string v3, "ai_create"

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorTabAlbumAICreate;->fromEditorTabAICreate:Ljava/lang/String;

    :cond_1d
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-nez v4, :cond_1e

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    const/16 v18, 0x0

    const-string v21, ""

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    new-instance v50, Ljava/util/ArrayList;

    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/ArrayList;

    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v64, Ljava/util/LinkedHashMap;

    invoke-direct/range {v64 .. v64}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    new-instance v67, Ljava/util/ArrayList;

    invoke-direct/range {v67 .. v67}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    new-instance v73, Ljava/util/ArrayList;

    invoke-direct/range {v73 .. v73}, Ljava/util/ArrayList;-><init>()V

    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    new-instance v76, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v76 .. v76}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v77, Ljava/util/ArrayList;

    invoke-direct/range {v77 .. v77}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v52, -0x1

    const-wide/16 v81, -0x1

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v27, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move/from16 v41, v17

    move/from16 v42, v17

    move-object/from16 v43, v18

    move/from16 v44, v17

    move/from16 v51, v17

    move/from16 v53, v52

    move-object/from16 v54, v21

    move/from16 v55, v17

    move/from16 v56, v17

    move-object/from16 v57, v18

    move-object/from16 v58, v18

    move-object/from16 v60, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v74, v18

    move/from16 v78, v17

    move/from16 v79, v17

    move-object/from16 v80, v21

    move/from16 v83, v17

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v83}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOpenEditToolType(Ljava/lang/String;)V

    :cond_1f
    iput-object v3, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    new-instance v5, LX/0SrE;

    invoke-direct {v5, v0}, LX/0SrE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v4, LX/0Sg3;->RECORD:LX/0Sg3;

    sget-object v3, LX/0Sg3;->CUT:LX/0Sg3;

    invoke-static {v1, v5, v4, v3}, LX/0HuE;->LIZIZ(Landroid/content/Intent;LX/0HuH;LX/0Sg3;LX/0Sg3;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v5, "douplus"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mentionUserModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    :cond_20
    :goto_e
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_21
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "reuse_original_sound_url"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "reuse_original_sound_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "reuse_original_sound_length"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "music_origin"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJJL()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    const-string v3, "music_start"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v3, "extra_music_end"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "wording"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_25
    iget-object v0, v6, LX/0GS6;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GMs;

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36b

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GS6;I)V

    move-object v4, v4

    move-object v5, v15

    move-object v6, v2

    move-object v7, v1

    move-object v8, v11

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, LX/0GMs;->LIZIZ(Ljava/util/List;Landroid/content/Intent;Landroid/content/Intent;Lcom/ss/android/ugc/aweme/services/external/ui/MediaChooseResultListener;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    goto/16 :goto_e

    :cond_27
    move-object v3, v13

    goto/16 :goto_c

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v13

    :cond_29
    invoke-static {v7, v13}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    :cond_2a
    move-object/from16 v3, v16

    :cond_2b
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_d

    :sswitch_data_0
    .sparse-switch
        -0x50691234 -> :sswitch_0
        -0x2f9699bf -> :sswitch_1
        -0x2685edcd -> :sswitch_2
        -0x2fc5cb3 -> :sswitch_4
        0x52118149 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/0GS6;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJJJIL()V
    .locals 1

    iget-object v0, p0, LX/0GS6;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GMs;

    invoke-interface {v0}, LX/0GMs;->LIZ()V

    return-void
.end method
