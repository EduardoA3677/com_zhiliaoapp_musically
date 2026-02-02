.class public final LX/0ara;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v9, p5

    move-object v6, p2

    invoke-interface {v9, v6, v3}, LX/0azw;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "video_sticker_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v6}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_video_story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0ard;->VIDEO_STICKER:LX/0ard;

    const v0, 0x7f0109d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x4e

    invoke-direct {v3, v6, v9, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0azw;I)V

    const-string v1, "Create"

    const v0, 0x7f126187

    invoke-static {v1, v5, v4, v0, v3}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v7, p3

    if-eqz v7, :cond_1

    move-object v8, p4

    if-eqz v8, :cond_1

    invoke-static {v6, v7, v8}, LX/0anZ;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v10, p6

    move-object v5, p1

    move-object v4, p0

    invoke-static/range {v4 .. v10}, LX/0arb;->LIZ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/0azw;Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v6

    const-string v9, "quick_live_react"

    const/4 v10, 0x0

    const-string p0, "message_long_press"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    invoke-interface/range {v6 .. v12}, LX/0att;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
