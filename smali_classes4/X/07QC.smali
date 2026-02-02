.class public final LX/07QC;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/07Qs;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/07Qs;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, LX/07QC;->LLILLIZIL:LX/07Qs;

    iput-object p2, p0, LX/07QC;->LLILLJJLI:Landroid/content/Context;

    iput p3, p0, LX/07QC;->LLILLL:I

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 38

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07QC;->LLILLIZIL:LX/07Qs;

    iget-object v13, v0, LX/07QC;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v1

    invoke-interface {v1}, LX/07Ul;->LJ()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_bulletin_board_entrance_in_inbox"

    invoke-static {}, LX/07Qs;->LIZJ()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZ:LX/07ar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ar;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v13, v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IMShareService;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/07QC;->LLILLIZIL:LX/07Qs;

    iget v1, v0, LX/07QC;->LLILLL:I

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/07Qs;->LIZLLL(ILX/03Nm;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v13}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJFF(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/07Qs;->LIZJ()Z

    move-result v3

    const-string v2, "inbox_top_bar"

    const-string v1, "im"

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v4, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v4}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    sget-object v4, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v4}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v4}, LX/07DN;->getValue()I

    move-result v4

    invoke-direct {v9, v6, v11, v4}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v4, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v4}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v4, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v4}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v4}, LX/07DN;->getValue()I

    move-result v4

    invoke-direct {v11, v6, v12, v4}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v6

    new-array v4, v10, [Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    aput-object v9, v4, v8

    aput-object v11, v4, v7

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/079u;->LJJJZ(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v10

    new-instance v6, LX/07QE;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/079U;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/079U;->LIZIZ:Z

    :goto_1
    const/16 v9, 0x1a

    invoke-direct {v6, v4, v9}, LX/07QE;-><init>(ZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/07QB;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/079U;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/079U;->LIZIZ:Z

    :goto_2
    invoke-direct {v6, v4, v9}, LX/07QB;-><init>(ZI)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/07QF;

    invoke-direct {v4, v8}, LX/07QF;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIIJ()Z

    move-result v4

    if-ne v4, v7, :cond_4

    const/4 v8, 0x1

    :cond_4
    new-instance v4, LX/07QG;

    invoke-direct {v4, v8, v7, v5, v5}, LX/07QG;-><init>(ZZLX/07QX;LX/07Q8;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1222eb

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v15, LX/07QI;

    invoke-direct {v15}, LX/07QI;-><init>()V

    sget-object v36, LX/07L0;->CREATE_GROUP_INBOX_TOP_BAR:LX/07L0;

    new-instance v12, LX/07Nh;

    const-string v16, "notification_page"

    const-string v17, "new_chat"

    const/16 v19, 0x0

    move-object v5, v12

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v6, 0x314

    invoke-direct {v4, v13, v6}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/content/Context;I)V

    const/16 v28, 0x1

    const v37, 0xf73de2

    move-object/from16 v18, v14

    move/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v24, v19

    move/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v19

    move/from16 v35, v19

    invoke-direct/range {v12 .. v37}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v3, "native"

    invoke-interface {v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v3, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v3}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v3}, LX/07DN;->getValue()I

    move-result v3

    invoke-direct {v5, v4, v9, v3}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v3, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v3}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v3}, LX/07DN;->getValue()I

    move-result v3

    invoke-direct {v9, v4, v11, v3}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    new-array v3, v10, [Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    aput-object v5, v3, v8

    aput-object v9, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3, v7}, LX/079u;->LJJJZ(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v7

    new-instance v4, LX/07QE;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/079U;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, LX/079U;->LIZIZ:Z

    :goto_3
    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, LX/07QE;-><init>(ZI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/07QB;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/079U;

    if-eqz v3, :cond_8

    iget-boolean v8, v3, LX/079U;->LIZIZ:Z

    :cond_8
    invoke-direct {v4, v8, v5}, LX/07QB;-><init>(ZI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/07Qo;

    invoke-direct {v15}, LX/07Qo;-><init>()V

    sget-object v36, LX/07L0;->CREATE_GROUP_INBOX_TOP_BAR:LX/07L0;

    new-instance v12, LX/07Nh;

    const-string v16, "notification_page"

    const-string v17, "new_group"

    const/16 v19, 0x0

    move-object v5, v12

    const v37, 0xf7ffe2

    move-object/from16 v18, v14

    move/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v19

    move/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move/from16 v28, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move/from16 v34, v19

    move/from16 v35, v19

    invoke-direct/range {v12 .. v37}, LX/07Nh;-><init>(Landroid/content/Context;Ljava/util/Map;LX/07OY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/List;Ljava/lang/String;LX/07Mf;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feature/newselector/config/newconversation/RecomReasonData;ZZLX/07L0;I)V

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    const-string v3, "native"

    invoke-interface {v4, v1, v2, v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v1

    invoke-virtual {v1, v13, v5}, LX/07Ni;->LIZLLL(Landroid/content/Context;LX/07Nh;)LX/07Nx;

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3
.end method
