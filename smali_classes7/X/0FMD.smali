.class public final LX/0FMD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZLLL:LX/14xV;

.field public final LJ:LX/0FKI;

.field public final LJFF:LX/0Fb3;

.field public final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0FKI;LX/0Fb3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FMD;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0FMD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p3, p0, LX/0FMD;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p4, p0, LX/0FMD;->LIZLLL:LX/14xV;

    iput-object p5, p0, LX/0FMD;->LJ:LX/0FKI;

    iput-object p6, p0, LX/0FMD;->LJFF:LX/0Fb3;

    iput-boolean p7, p0, LX/0FMD;->LJI:Z

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FME;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v0}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/0FME;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object p0

    :cond_1
    iget-object v2, p2, LX/0FME;->LJFF:Ljava/lang/String;

    iget-object v0, p2, LX/0FME;->LJII:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "biz_res_id"

    invoke-static {v2, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0FME;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FME;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v4, p4

    if-nez v4, :cond_0

    iget-object v0, v6, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v11, 0x1

    const-string v23, ""

    move-object/from16 v13, p2

    move-object/from16 v5, p1

    if-eqz v13, :cond_2c

    invoke-static {v13}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2d

    invoke-static {v4, v13}, LX/0FK6;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v13}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0FME;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, LX/0FKf;

    invoke-static {v13}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    :cond_1
    invoke-direct {v3, v0, v1}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0FMD;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-static {v4, v2, v3, v1}, LX/0FMI;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0FKf;LX/0FKL;)V

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_4
    iget-object v1, v6, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_4
    iget-object v1, v6, LX/0FMD;->LIZLLL:LX/14xV;

    if-nez v1, :cond_29

    const-wide/16 v1, 0x0

    :goto_5
    const/16 v9, 0x3e8

    int-to-long v7, v9

    div-long/2addr v1, v7

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v19

    if-nez v10, :cond_7

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v3, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_6
    :goto_6
    invoke-static {v3, v10}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    add-long v16, v16, v1

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v14

    invoke-static {v10}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    add-long/2addr v14, v1

    cmp-long v1, v16, v19

    if-gtz v1, :cond_5

    cmp-long v1, v19, v14

    if-gtz v1, :cond_5

    :goto_7
    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_7
    if-eqz v0, :cond_31

    iget-object v15, v5, LX/0FME;->LIZ:Ljava/lang/String;

    iget-wide v1, v5, LX/0FME;->LIZIZ:D

    const-wide/16 v10, 0x0

    cmpg-double v3, v1, v10

    if-nez v3, :cond_24

    const-wide/16 v9, 0x1f4

    :goto_8
    new-instance v3, LX/0FMF;

    iget-object v11, v5, LX/0FME;->LIZJ:Ljava/lang/String;

    iget-object v2, v5, LX/0FME;->LIZLLL:Ljava/lang/String;

    iget-object v1, v5, LX/0FME;->LJ:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-wide/from16 v26, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v31}, LX/0FMF;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    if-eqz v9, :cond_21

    const/16 v22, 0x0

    :goto_9
    if-eqz v4, :cond_23

    iget-object v9, v3, LX/0FMF;->LIZJ:Ljava/lang/String;

    iget-object v12, v3, LX/0FMF;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v1, v3, LX/0FMF;->LIZIZ:J

    const-wide/16 v16, 0x0

    cmp-long v10, v1, v16

    if-nez v10, :cond_a

    const-wide/16 v1, 0x1f4

    :cond_a
    invoke-static {v12, v9}, LX/0FTN;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    invoke-static {v10, v12}, LX/0FTN;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v14

    invoke-static {v3, v14, v10, v11}, LX/0FTN;->LJI(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v26

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v14

    invoke-static {v3, v14, v10, v11}, LX/0FTN;->LJ(LX/0FMF;Lcom/bytedance/ies/nle/editor_jni/NLETrack;J)J

    move-result-wide v28

    sub-long v16, v28, v26

    const-wide/32 v20, 0x186a0

    cmp-long v10, v16, v20

    if-gez v10, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x1e6ec55a

    if-eq v10, v11, :cond_22

    const v11, 0x27a0aaf

    if-eq v10, v11, :cond_1a

    const v11, 0x4df2a4e6    # 5.08861632E8f

    if-ne v10, v11, :cond_d

    const-string v10, "out_video_anim"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v9, 0x0

    :cond_b
    :goto_a
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v9, :cond_d

    mul-long/2addr v1, v7

    sub-long v28, v28, v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    sub-long v7, v28, v1

    invoke-static {v9}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v23

    :cond_c
    cmp-long v2, v7, v20

    if-gez v2, :cond_16

    new-instance v7, LX/0FKf;

    invoke-direct {v7, v12, v1}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v2, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v7, v1}, LX/0FKI;->LIZ(LX/0FKf;LX/0FKL;)V

    :cond_d
    :goto_b
    const/4 v14, 0x0

    if-eqz v13, :cond_e

    invoke-static {v13}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v13, v1}, LX/0FKI;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    if-eqz v4, :cond_e

    sget-object v2, LX/0Fd6;->EFFECT:LX/0Fd6;

    const-string v1, ""

    invoke-static {v4, v2, v1}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v3, v1, v4}, LX/0FKI;->LJFF(LX/0FMF;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-static {v0, v15, v5}, LX/0FMD;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FME;)V

    iget-object v7, v5, LX/0FME;->LIZ:Ljava/lang/String;

    iget-object v12, v5, LX/0FME;->LIZLLL:Ljava/lang/String;

    iget-object v11, v5, LX/0FME;->LJFF:Ljava/lang/String;

    iget-object v10, v5, LX/0FME;->LJ:Ljava/lang/String;

    iget-object v9, v5, LX/0FME;->LJI:Ljava/lang/String;

    iget-object v8, v5, LX/0FME;->LJIIIIZZ:Ljava/lang/String;

    iget v4, v5, LX/0FME;->LJIIIZ:I

    const-string v3, "ep_slot_add_order"

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v6, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0FTl;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_f
    if-eqz v2, :cond_11

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "is_editorpro_effect"

    const-string v1, "1"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anim_effect_name"

    invoke-virtual {v2, v1, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_anim_res_id"

    invoke-virtual {v2, v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_anim_effect_id"

    invoke-virtual {v2, v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anim_effect_extra"

    invoke-virtual {v2, v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anim_effect_entrance"

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "anim_effect_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectCategory"

    invoke-virtual {v2, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nleExtraEffectIndex"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0mAR;->LIZIZ(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "nleExtraEffectColor"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v1, v6, LX/0FMD;->LJI:Z

    if-nez v1, :cond_14

    sget-object v1, LX/0FSE;->MULTI_TRACK:LX/0FSE;

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/0FSE;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "extra_video_effect_source"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v22, :cond_32

    iget-object v1, v6, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_32

    invoke-static {v1}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_f

    :cond_13
    iget-object v1, v6, LX/0FMD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto :goto_e

    :cond_14
    sget-object v1, LX/0FSE;->EDITOR_PRO:LX/0FSE;

    goto :goto_d

    :cond_15
    iget-object v1, v6, LX/0FMD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto/16 :goto_c

    :cond_16
    new-instance v2, LX/0FML;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v26

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/0FML;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;JJ)V

    iget-object v7, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v7, v2, v1}, LX/0FKI;->LIZJ(LX/0FML;LX/0FKL;)V

    goto/16 :goto_b

    :cond_17
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    :cond_18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    cmp-long v10, v18, v16

    if-gez v10, :cond_19

    move-object v9, v11

    move-wide/from16 v18, v16

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_a

    :cond_1a
    const-string v10, "in_video_anim"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    :cond_1b
    :goto_10
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v9, :cond_d

    mul-long/2addr v1, v7

    add-long v26, v26, v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    sub-long v7, v7, v26

    invoke-static {v9}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, v23

    :cond_1c
    cmp-long v2, v7, v20

    if-gez v2, :cond_20

    new-instance v7, LX/0FKf;

    invoke-direct {v7, v12, v1}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v2, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v2, v7, v1}, LX/0FKI;->LIZ(LX/0FKf;LX/0FKL;)V

    goto/16 :goto_b

    :cond_1d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v10, v18, v16

    if-lez v10, :cond_1f

    move-object v9, v11

    move-wide/from16 v18, v16

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_10

    :cond_20
    new-instance v2, LX/0FML;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v28

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LX/0FML;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;JJ)V

    iget-object v7, v6, LX/0FMD;->LJ:LX/0FKI;

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    invoke-interface {v7, v2, v1}, LX/0FKI;->LIZJ(LX/0FML;LX/0FKL;)V

    goto/16 :goto_b

    :cond_21
    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_22
    const-string v1, "combo_video_anim"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, LX/0oBZ;

    iget-object v1, v6, LX/0FMD;->LIZ:LX/0t7j;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f122735

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_23
    new-instance v2, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_24
    int-to-double v9, v9

    mul-double/2addr v1, v9

    double-to-long v9, v1

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_11
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v3, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    goto/16 :goto_6

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_29
    invoke-interface {v1}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v1

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2e

    goto/16 :goto_2

    :cond_2d
    const/4 v10, 0x1

    const/4 v0, 0x0

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_2f
    iget-object v4, v6, LX/0FMD;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x0

    :cond_31
    const/4 v2, 0x0

    goto :goto_12

    :cond_32
    invoke-virtual {v6}, LX/0FMD;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_33
    if-eqz p3, :cond_34

    new-instance v3, LX/0FKe;

    invoke-direct {v3, v0, v15}, LX/0FKe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v1, v6, LX/0FMD;->LJ:LX/0FKI;

    invoke-interface {v1, v3}, LX/0FKI;->LIZLLL(LX/0FKe;)V

    :cond_34
    :goto_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0FMD;->LJFF:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0FMD;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :cond_1
    return-object v0
.end method
