.class public LY/AkS192S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AkS192S0300000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AkS192S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS192S0300000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0fi7;

    iget-object v0, p0, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v0, v0, LX/0fiY;->LJI:LX/0etG;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0etG;->LIZLLL:LX/0aau;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_6

    iget-object v3, p0, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fiY;

    iget-object v2, v3, LX/0fiY;->LJI:LX/0etG;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_1
    sget-object v0, LX/0eva;->PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_2
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-virtual {v3, v0}, LX/0fiY;->LJIIJ(LX/0fi7;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-object v0, p0, LY/AkS192S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0fi7;)LX/0aF6;

    move-result-object v3

    invoke-static {p1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v4

    iget-object v1, p0, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiY;

    iget-object v0, p0, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-virtual {v1, v0}, LX/0fiY;->LJIIJ(LX/0fi7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiY;

    iget-object v0, p0, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v2, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0evw;->LJIIL(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0HtW;->LIZ:LX/0HtW;

    invoke-static {v3, v4, v1, v0}, LX/0aLS;->LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJ()LX/0aF6;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/06Go;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, p1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS192S0300000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fi7;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AkS192S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiZ;

    iget-object v4, v0, LX/0fiZ;->LIZ:LX/0fim;

    const-string v1, "step 2/5"

    const-string v0, "translating draftItem start"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/0fim;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateResponse$ResponseData;->starlingTranslateInfo:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "official"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0fi7;

    invoke-direct {v0}, LX/0fi7;-><init>()V

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;->langTranslate:Ljava/util/List;

    iget-object v2, v6, LY/AkS192S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;->locale:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0fi7;

    invoke-direct {v0}, LX/0fi7;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p0, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v2, LX/0fi7;

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_f

    check-cast v13, LX/0fit;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;->starlingKey:Ljava/lang/String;

    iget-object v0, v13, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v7, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;

    const-string v1, ""

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/StarlingTranslateInfo;->langTranslate:Ljava/util/List;

    if-eqz v7, :cond_c

    add-int/lit8 v0, v3, -0x1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/LangTranslate;->translateResult:Ljava/lang/String;

    if-eqz v7, :cond_c

    :goto_5
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    iget-object v0, v2, LX/0fi7;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v8

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v8, v0, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->Companion:LX/0n0m;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0m;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextStr()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v16, LX/0n0n;->LIZ:LX/0n0n;

    new-instance v8, LX/0fit;

    const/16 v15, 0xf

    const/4 v14, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, v14, v0, v14, v15}, LX/0fit;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v7, v8, LX/0fit;->LIZ:Ljava/lang/String;

    iget v0, v13, LX/0fit;->LIZIZ:I

    iput v0, v8, LX/0fit;->LIZIZ:I

    iget-object v0, v13, LX/0fit;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, LX/0fit;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v9}, LX/0n0n;->LJIL(LX/0fit;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_7
    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v8, v2, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iget-object v0, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v7, v2, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    :cond_a
    iget-object v0, v2, LX/0fi7;->LJI:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fit;

    iput-object v7, v0, LX/0fit;->LIZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fi7;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iput-object v1, v2, LX/0fi7;->LJII:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "step 2: generate translated DraftItems, index: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaNodeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v18

    goto/16 :goto_3

    :cond_c
    move-object v7, v1

    goto/16 :goto_5

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    move/from16 v3, p0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_11
    iget-object v0, v6, LY/AkS192S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS192S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS192S0300000_19;

    invoke-static {v0, p1}, LY/AkS192S0300000_19;->apply$1(LY/AkS192S0300000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS192S0300000_19;

    invoke-static {v0, p1}, LY/AkS192S0300000_19;->apply$0(LY/AkS192S0300000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
