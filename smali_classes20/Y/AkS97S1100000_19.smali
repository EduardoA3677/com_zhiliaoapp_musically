.class public LY/AkS97S1100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AkS97S1100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS97S1100000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS97S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AkS97S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->Companion:LX/0n0m;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0m;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextStr()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getFont()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v8, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextColor()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIJI(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    new-instance v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v12

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v14

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v17

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p1

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;-><init>(FFFILjava/lang/String;ILjava/lang/String;F)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget v15, LX/0fi7;->LJIILL:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v4, LY/AkS97S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final apply$1(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AkS97S1100000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->Companion:LX/0n0m;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0m;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextStr()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getFont()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v8, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/newcopy/NLETextRichContent;->getRichTextData()LX/0n0l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0l;->getTextColor()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIJI(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    new-instance v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v12

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v14

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v17

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result p1

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$Label;-><init>(FFFILjava/lang/String;ILjava/lang/String;F)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget v15, LX/0fi7;->LJIILL:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;

    iget-object v0, v4, LY/AkS97S1100000_19;->s0:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager$CloudDraftConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static final apply$2(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v6}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, p0, LY/AkS97S1100000_19;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AkS97S1100000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v5, LX/0fi7;->LJII:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0fi7;->LIZJ:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    invoke-virtual {v5}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fi8;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_0
    return-object v5

    :cond_1
    const/4 v5, 0x0

    return-object v5
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS97S1100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS97S1100000_19;

    invoke-static {v0, p1}, LY/AkS97S1100000_19;->apply$2(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS97S1100000_19;

    invoke-static {v0, p1}, LY/AkS97S1100000_19;->apply$1(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS97S1100000_19;

    invoke-static {v0, p1}, LY/AkS97S1100000_19;->apply$0(LY/AkS97S1100000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
