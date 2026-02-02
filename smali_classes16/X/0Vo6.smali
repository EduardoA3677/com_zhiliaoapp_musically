.class public final LX/0Vo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Vo4;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0VoP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Vo2;

.field public final synthetic LLILLJJLI:LX/0Vnk;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0Vo3;


# direct methods
.method public constructor <init>(LX/0Vo4;Ljava/util/ArrayList;Ljava/lang/String;LX/0Vo2;LX/0Vnk;ZLX/0Vo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Vo4;",
            "Ljava/util/ArrayList<",
            "LX/0VoP;",
            ">;",
            "Ljava/lang/String;",
            "LX/0Vo2;",
            "LX/0Vnk;",
            "Z",
            "LX/0Vo3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vo6;->LL:LX/0Vo4;

    iput-object p2, p0, LX/0Vo6;->LLILIL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Vo6;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Vo6;->LLILLIZIL:LX/0Vo2;

    iput-object p5, p0, LX/0Vo6;->LLILLJJLI:LX/0Vnk;

    iput-boolean p6, p0, LX/0Vo6;->LLILLL:Z

    iput-object p7, p0, LX/0Vo6;->LLILZ:LX/0Vo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 77

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v3, v0, LX/0Vo4;->LJJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x2

    const-string v27, "CommerceLandPageSSPContext_"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate release commerce ssp context. url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v3, v1, v4, v0, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v10, LX/0VoT;

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v10, v3, v1, v0}, LX/0VoT;-><init>(III)V

    new-instance v11, LX/0VoU;

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LJIJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v11, v1, v0}, LX/0VoU;-><init>(II)V

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v5, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    iget-object v6, v0, LX/0Vo4;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0Vo4;->LIZJ:Ljava/lang/String;

    new-instance v8, Lcom/google/gson/n;

    invoke-direct {v8}, Lcom/google/gson/n;-><init>()V

    iget-object v4, v2, LX/0Vo6;->LLILLIZIL:LX/0Vo2;

    iget-object v3, v2, LX/0Vo6;->LL:LX/0Vo4;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VoA;->LJIIIZ:LX/0Urc;

    iget-object v1, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0VoA;->LJI:LX/0Urc;

    iget-object v1, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    sget-object v0, LX/0VoA;->LJJJI:LX/0Urc;

    iget-object v1, v0, LX/0Urc;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v4, LX/0VoP;

    invoke-direct/range {v4 .. v11}, LX/0VoP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;ILX/0VoT;LX/0VoU;)V

    iget-object v0, v2, LX/0Vo6;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v11, LX/0Vo4;->LIZIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v6, v11, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    sget-object v0, LX/0Vny;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v5, v2, LX/0Vo6;->LLILL:Ljava/lang/String;

    iget-object v4, v2, LX/0Vo6;->LLILLIZIL:LX/0Vo2;

    iget-object v3, v2, LX/0Vo6;->LLILLJJLI:LX/0Vnk;

    iget-boolean v0, v2, LX/0Vo6;->LLILLL:Z

    move/from16 v32, v0

    iget-object v0, v2, LX/0Vo6;->LLILZ:LX/0Vo3;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget v1, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    move-object/from16 v56, v3

    move-object/from16 v53, v4

    move-object/from16 v51, v5

    const/16 v19, 0x1

    move-object/from16 v18, v0

    move v12, v1

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/0Vo0;->LIZIZ(ILX/0Vo2;LX/0Vnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    move/from16 v18, v0

    iget-object v0, v11, LX/0Vo4;->LJIILIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v11, LX/0Vo4;->LJIILLIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v11, LX/0Vo4;->LJIILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v66

    iget-object v0, v11, LX/0Vo4;->LJIIZILJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v11, LX/0Vo4;->LJIILJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v64

    invoke-static {}, LX/0Vne;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->preconnectImportance:I

    move v15, v0

    const-wide/16 v16, 0x0

    if-nez v8, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    sget-object v25, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "total cnt "

    move-object v3, v14

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", hit cnt "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", miss cnt "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    invoke-static {v4, v13, v9, v3, v10}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v9, LX/0UqN;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v9, v3}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0Vo9;->LIZLLL:LX/0Uqg;

    new-instance v3, LX/0Vo8;

    move-object/from16 v31, v21

    move-object/from16 v30, v22

    move-object/from16 v57, v3

    move-object/from16 v58, v26

    move-object/from16 v59, v22

    move-object/from16 v60, v21

    move-wide/from16 v61, v0

    move/from16 v63, v8

    move/from16 v65, v7

    move/from16 v67, v5

    move/from16 v68, v15

    move-object/from16 v69, v51

    move-object/from16 v70, v19

    move-object/from16 v71, v53

    move/from16 v72, v18

    move-object/from16 v73, v11

    move-object/from16 v74, v20

    move-object/from16 v75, v56

    move/from16 v76, v32

    invoke-direct/range {v57 .. v76}, LX/0Vo8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIIIIILjava/lang/String;Ljava/lang/String;LX/0Vo2;ILX/0Vo4;LX/0Vo3;LX/0Vnk;Z)V

    invoke-virtual {v9, v4, v3}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v1, v11, LX/0Vo4;->LJ:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->matchType:I

    move/from16 v28, v0

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    if-eqz v0, :cond_3

    array-length v0, v0

    move/from16 v24, v0

    :goto_1
    iget-object v0, v11, LX/0Vo4;->LJIJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v15

    iget-object v0, v11, LX/0Vo4;->LJIJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v23

    iget-object v0, v11, LX/0Vo4;->LJIJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v22

    iget-object v0, v11, LX/0Vo4;->LJIJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v36

    iget-object v0, v11, LX/0Vo4;->LJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v21

    iget-object v0, v11, LX/0Vo4;->LJJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v20

    iget-object v0, v11, LX/0Vo4;->LJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v19

    iget-object v0, v11, LX/0Vo4;->LJJIFFI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v18

    if-nez v15, :cond_2

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_2
    if-nez v20, :cond_1

    const-wide/16 v9, 0x0

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    const/4 v0, 0x0

    move-object/from16 v14, v25

    move-object/from16 v13, v27

    move-object v12, v12

    move v1, v1

    move-object v0, v0

    invoke-static {v14, v12, v0, v13, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v12, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v12, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0Vo9;->LIZJ:LX/0Uqg;

    new-instance v0, LX/0VoB;

    move/from16 v37, v21

    move-wide/from16 v38, v3

    move/from16 v40, v22

    move-wide/from16 v41, v5

    move/from16 v43, v24

    move/from16 v44, v20

    move/from16 v45, v19

    move/from16 v46, v18

    move-wide/from16 v47, v9

    move-wide/from16 v49, v16

    move-object/from16 v52, v29

    move/from16 v54, v28

    move-object/from16 v55, v11

    move/from16 v57, v32

    move-object/from16 v28, v0

    move-object/from16 v29, v26

    move-wide/from16 v32, v7

    move/from16 v34, v15

    move/from16 v35, v23

    invoke-direct/range {v28 .. v57}, LX/0VoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIIIDIDIIIIDDLjava/lang/String;Ljava/lang/String;LX/0Vo2;ILX/0Vo4;LX/0Vnk;Z)V

    invoke-virtual {v12, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release commerce ssp context. url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Vo6;->LL:LX/0Vo4;

    iget-object v0, v0, LX/0Vo4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    move-object/from16 v1, v25

    move-object/from16 v0, v27

    invoke-static {v1, v4, v2, v0, v3}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    move/from16 v0, v19

    int-to-double v9, v0

    move/from16 v0, v20

    int-to-double v0, v0

    div-double/2addr v9, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v20

    int-to-double v0, v0

    div-double v16, v16, v0

    goto/16 :goto_3

    :cond_2
    move/from16 v0, v23

    int-to-double v7, v0

    int-to-double v0, v15

    div-double/2addr v7, v0

    move/from16 v0, v22

    int-to-double v5, v0

    int-to-double v0, v15

    div-double/2addr v5, v0

    move/from16 v0, v21

    int-to-double v3, v0

    int-to-double v0, v15

    div-double/2addr v3, v0

    goto/16 :goto_2

    :cond_3
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_4
    int-to-double v0, v7

    int-to-double v3, v8

    div-double/2addr v0, v3

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "CommerceLandPageSSPContext@54b7.release$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Vo6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
