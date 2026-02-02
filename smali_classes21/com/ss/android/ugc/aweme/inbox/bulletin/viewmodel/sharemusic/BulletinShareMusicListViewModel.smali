.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06yk;",
        "LX/0jXU;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:LX/0a0m;

.field public LLILL:LX/06HF;

.field public LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0aAo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, LX/06wQ;

    new-instance v1, LX/0NIa;

    const-string v0, "bulletin_publish_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06yk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06yk;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/06wF;
    .locals 51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06wQ;

    const/16 v46, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06wQ;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    new-instance v43, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;

    move/from16 v36, p3

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const/16 v23, 0x0

    move-object/from16 v50, p8

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v49, v46

    invoke-direct/range {v43 .. v50}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/04hH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-wide/from16 v11, p1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v46

    :cond_0
    invoke-static {v1}, LX/0Wzr;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "bulletin_card_width"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    const-string v0, "bulletin_card_height"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    const-string v0, "bulletin_position"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    const-string v0, "enable_emoji"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    xor-int/lit8 v6, v0, 0x1

    const-string v0, "enable_avatar"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v5, v0, 0x1

    const-string v0, "enable_long_press_panel"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_6
    xor-int/lit8 v4, v0, 0x1

    const-string v0, "enable_view_count"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v2, v0, 0x1

    const-string v0, "enable_report"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    xor-int/lit8 v0, v7, 0x1

    new-instance v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v15

    move-object/from16 v16, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-object/from16 v31, p7

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v22, v14

    move-object/from16 v23, v23

    move-object/from16 v24, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    invoke-direct/range {v22 .. v33}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    const-string v13, "2"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v24, v23

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    sget-object v33, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual/range {v43 .. v43}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;->getExtra()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x1cc

    move-object/from16 v37, v23

    move-object/from16 v38, v10

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    invoke-static/range {v33 .. v42}, LX/0giR;->LIZLLL(LX/0giR;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v28

    new-instance v46, LX/06wF;

    const/16 v29, 0x20

    move-object/from16 v24, p6

    move-object/from16 v23, v46

    move-object/from16 v27, v43

    invoke-direct/range {v23 .. v29}, LX/06wF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SingleBulletinItemCreateInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;I)V

    :cond_2
    return-object v46

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0x122

    goto/16 :goto_2

    :cond_9
    const/16 v10, 0xb4

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x1bf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0gnH;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0gnH;

    iget v2, v5, LX/0gnH;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0gnH;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0gnH;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/0gnH;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;

    if-nez v4, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0aAp;

    iput v3, v5, LX/0gnH;->LLILL:I

    const/16 v0, 0xf

    invoke-interface {v1, p1, v0, v5}, LX/0aAp;->fetchBulletinShareMusicList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v5, LX/0gnH;

    invoke-direct {v5, p0, p2}, LX/0gnH;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getMusics()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILL:LX/06HF;

    if-eqz v0, :cond_4

    sget-object v1, LX/06HG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v0, LX/0h3o;

    invoke-direct {v0, v1}, LX/0h3o;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    if-le v0, v3, :cond_5

    new-instance v1, LX/04io;

    sget-object v0, LX/06HF;->EARLIER_RELEASE:LX/06HF;

    invoke-direct {v1, v0}, LX/04io;-><init>(LX/06HF;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v0, LX/0h3o;

    invoke-direct {v0, v1}, LX/0h3o;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/06HF;->EARLIER_RELEASE:LX/06HF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILL:LX/06HF;

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v5, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0gnG;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0gnG;

    iget v2, v3, LX/0gnG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0gnG;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/0gnG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0gnG;->LLILL:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_11

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;

    if-nez v5, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0aAp;

    iput v4, v3, LX/0gnG;->LLILL:I

    const/16 v0, 0x1e

    invoke-interface {v1, v8, v0, v3}, LX/0aAp;->fetchBulletinShareMusicList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/0gnG;

    invoke-direct {v3, p0, p1}, LX/0gnG;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getPresaveAlbumInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getNewReleaseMusics()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getMusics()Ljava/util/List;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput v8, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    :cond_6
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    if-le v0, v4, :cond_7

    new-instance v1, LX/04io;

    sget-object v0, LX/06HF;->PRE_RELEASE:LX/06HF;

    invoke-direct {v1, v0}, LX/04io;-><init>(LX/06HF;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;

    new-instance v0, LX/019I;

    invoke-direct {v0, v1}, LX/019I;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v0, LX/06HF;->PRE_RELEASE:LX/06HF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILL:LX/06HF;

    :cond_9
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    if-le v0, v4, :cond_a

    new-instance v1, LX/04io;

    sget-object v0, LX/06HF;->NEW_RELEASE:LX/06HF;

    invoke-direct {v1, v0}, LX/04io;-><init>(LX/06HF;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v0, LX/0h3o;

    invoke-direct {v0, v1}, LX/0h3o;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/06HF;->NEW_RELEASE:LX/06HF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILL:LX/06HF;

    :cond_c
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILLIZIL:I

    if-le v0, v4, :cond_d

    new-instance v1, LX/04io;

    sget-object v0, LX/06HF;->EARLIER_RELEASE:LX/06HF;

    invoke-direct {v1, v0}, LX/04io;-><init>(LX/06HF;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v0, LX/0h3o;

    invoke-direct {v0, v1}, LX/0h3o;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object v0, LX/06HF;->EARLIER_RELEASE:LX/06HF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/sharemusic/BulletinShareMusicListViewModel;->LLILL:LX/06HF;

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinShareMusicListResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
