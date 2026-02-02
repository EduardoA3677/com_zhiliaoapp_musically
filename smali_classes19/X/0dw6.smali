.class public final LX/0dw6;
.super LX/0dvn;
.source "SourceFile"


# instance fields
.field public final LJIIL:Landroid/view/ViewGroup;

.field public final LJIILIIL:LX/0cG6;

.field public final LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIILLIIL:LX/0wn4;

.field public final LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJIJ:Landroid/widget/FrameLayout;

.field public final LJIJI:LX/0D0r;

.field public final LJIJJ:LX/12nN;

.field public final LJIJJLI:LX/12nN;

.field public final LJIL:Landroid/widget/FrameLayout;

.field public final LJJ:LX/0Cxb;

.field public final LJJI:LX/0Cxb;

.field public final LJJIFFI:LX/0d6D;

.field public final LJJII:LX/0d6D;

.field public final LJJIII:Landroid/widget/ImageView;

.field public final LJJIIJ:Landroid/widget/ImageView;

.field public final LJJIIJZLJL:LX/13dw;

.field public final LJJIIZ:LX/13dw;

.field public final LJJIIZI:LX/12nN;

.field public final LJJIJ:Landroid/widget/ImageView;

.field public final LJJIJIIJI:LX/0Cxb;

.field public final LJJIJIIJIL:LX/13dw;

.field public final LJJIJIL:LX/13dw;

.field public final LJJIJL:Landroid/widget/ImageView;

.field public final LJJIJLIJ:Landroid/widget/LinearLayout;

.field public final LJJIL:LX/12nN;

.field public LJJIZ:Landroid/animation/AnimatorSet;

.field public LJJJ:Z

.field public LJJJI:Z

.field public final LJJJIL:LX/0dvC;

.field public LJJJJ:LX/0dw7;

.field public final LJJJJI:Z

.field public LJJJJIZL:Z

.field public final LJJJJJ:LY/ARunnableS74S0100000_18;

.field public final LJJJJJL:LX/0dwD;

.field public LJJJJL:J

.field public LJJJJLI:Z

.field public final LJJJJLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJJZ:Z

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:LX/0dvQ;

.field public LJJJLZIJ:LX/0dvQ;

.field public LJJJZ:J

.field public LJJL:LX/01M4;

.field public LJJLI:Z

.field public LJJLIIIIJ:Z

.field public final LJJLIIIJ:Landroid/view/View;

.field public final LJJLIIIJILLIZJL:LX/0dvc;

.field public final LJJLIIIJJI:LX/0dvP;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 73

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0dvn;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v13, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    move-object/from16 v37, p2

    move-object/from16 v0, v37

    iput-object v0, v13, LX/0dw6;->LJIILIIL:LX/0cG6;

    move-object/from16 v0, p3

    iput-object v0, v13, LX/0dw6;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    iput-object v0, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0dvC;

    invoke-direct {v0}, LX/0dvC;-><init>()V

    iput-object v0, v13, LX/0dw6;->LJJJIL:LX/0dvC;

    invoke-static/range {v36 .. v36}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->isCreatorEntranceAnimDisabled(Z)Z

    move-result v0

    iput-boolean v0, v13, LX/0dw6;->LJJJJI:Z

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x103

    invoke-direct {v1, v13, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/0dw6;->LJJJJJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/0dw6;->LJJJJL:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v13, LX/0dw6;->LJJJJLL:Ljava/util/Set;

    sget-object v0, LX/01M4;->FANS_CLUB_BADGE:LX/01M4;

    iput-object v0, v13, LX/0dw6;->LJJL:LX/01M4;

    new-instance v0, LX/0dvc;

    invoke-direct {v0}, LX/0dvc;-><init>()V

    iput-object v0, v13, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    new-instance v0, LX/0dvP;

    invoke-direct {v0, v13}, LX/0dvP;-><init>(LX/0dw6;)V

    iput-object v0, v13, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    const/4 v0, 0x0

    iput-boolean v0, v13, LX/0dvn;->LIZ:Z

    const/16 v35, 0x0

    if-eqz v14, :cond_28

    const v0, 0x7f0b27ec

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/0wn4;

    move-object/from16 v34, v0

    :goto_0
    move-object/from16 v0, v34

    iput-object v0, v13, LX/0dw6;->LJIILLIIL:LX/0wn4;

    if-eqz v14, :cond_27

    const v0, 0x7f0b13df

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v33, v0

    const v0, 0x7f0b13f2

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v32, v0

    :goto_1
    move-object/from16 v0, v32

    iput-object v0, v13, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_26

    const v0, 0x7f0b13d2

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v31, v0

    :goto_2
    move-object/from16 v0, v31

    iput-object v0, v13, LX/0dw6;->LJIJ:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_25

    const v0, 0x7f0b3a97

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/0D0r;

    move-object/from16 v30, v0

    :goto_3
    move-object/from16 v0, v30

    iput-object v0, v13, LX/0dw6;->LJIJI:LX/0D0r;

    if-eqz v14, :cond_24

    const v0, 0x7f0b81f6

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/12nN;

    move-object/from16 v29, v0

    :goto_4
    move-object/from16 v0, v29

    iput-object v0, v13, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v14, :cond_23

    const v0, 0x7f0b81f4

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/12nN;

    move-object/from16 v28, v0

    :goto_5
    move-object/from16 v0, v28

    iput-object v0, v13, LX/0dw6;->LJIJJ:LX/12nN;

    if-eqz v14, :cond_22

    const v0, 0x7f0b81f5

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/12nN;

    move-object/from16 v27, v0

    :goto_6
    move-object/from16 v0, v27

    iput-object v0, v13, LX/0dw6;->LJIJJLI:LX/12nN;

    if-eqz v14, :cond_21

    const v0, 0x7f0b2944

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v26, v0

    :goto_7
    move-object/from16 v0, v26

    iput-object v0, v13, LX/0dw6;->LJIL:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_20

    const v0, 0x7f0b81fa

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/0Cxb;

    move-object/from16 v25, v0

    :goto_8
    move-object/from16 v0, v25

    iput-object v0, v13, LX/0dw6;->LJJ:LX/0Cxb;

    if-eqz v14, :cond_1f

    const v0, 0x7f0b81f2

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0Cxb;

    :goto_9
    iput-object v12, v13, LX/0dw6;->LJJI:LX/0Cxb;

    if-eqz v14, :cond_1e

    const v0, 0x7f0b26cd

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0d6D;

    :goto_a
    iput-object v11, v13, LX/0dw6;->LJJIFFI:LX/0d6D;

    if-eqz v14, :cond_1d

    const v0, 0x7f0b26c9

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0d6D;

    :goto_b
    iput-object v10, v13, LX/0dw6;->LJJII:LX/0d6D;

    if-eqz v14, :cond_1c

    const v0, 0x7f0b3a99

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    :goto_c
    iput-object v9, v13, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    if-eqz v14, :cond_1b

    const v0, 0x7f0b3a9a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    :goto_d
    iput-object v8, v13, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    if-eqz v14, :cond_1a

    const v0, 0x7f0b3a96

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/13dw;

    :goto_e
    iput-object v7, v13, LX/0dw6;->LJJIIJZLJL:LX/13dw;

    if-eqz v14, :cond_19

    const v0, 0x7f0b3a95

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/13dw;

    :goto_f
    iput-object v6, v13, LX/0dw6;->LJJIIZ:LX/13dw;

    if-eqz v14, :cond_18

    const v0, 0x7f0b81f8

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/12nN;

    :goto_10
    iput-object v5, v13, LX/0dw6;->LJJIIZI:LX/12nN;

    if-eqz v14, :cond_17

    const v0, 0x7f0b8638

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Cxb;

    :goto_11
    iput-object v4, v13, LX/0dw6;->LJJIJIIJI:LX/0Cxb;

    if-eqz v14, :cond_16

    const v0, 0x7f0b3955

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    :goto_12
    iput-object v3, v13, LX/0dw6;->LJJIJIIJIL:LX/13dw;

    if-eqz v14, :cond_15

    const v0, 0x7f0b3cbd

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13dw;

    :goto_13
    iput-object v2, v13, LX/0dw6;->LJJIJIL:LX/13dw;

    if-eqz v14, :cond_14

    const v0, 0x7f0b3a9b

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_14
    iput-object v1, v13, LX/0dw6;->LJJIJL:Landroid/widget/ImageView;

    if-eqz v14, :cond_13

    const v0, 0x7f0b3a9c

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v24, v0

    const v0, 0x7f0b81fc

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/12nN;

    move-object/from16 v23, v0

    const v0, 0x7f0b81fb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/12nN;

    move-object/from16 v22, v0

    const v0, 0x7f0b26cb

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_15
    iput-object v0, v13, LX/0dw6;->LJJIJLIJ:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_12

    const v15, 0x7f0b73d3

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v21, v15

    const v15, 0x7f0b26ca

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    :goto_16
    move-object/from16 v15, v20

    iput-object v15, v13, LX/0dw6;->LJJLIIIJ:Landroid/view/View;

    if-eqz v14, :cond_11

    const v15, 0x7f0b73d5

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v19, v15

    const v15, 0x7f0b26c3

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Landroid/widget/LinearLayout;

    move-object/from16 v18, v15

    :goto_17
    if-eqz v37, :cond_10

    move-object/from16 v15, v37

    check-cast v15, LX/0cG1;

    iget-object v15, v15, LX/0cG1;->LJJIIJZLJL:Landroid/widget/ImageView;

    move-object/from16 v38, v15

    :goto_18
    move-object/from16 v15, v38

    iput-object v15, v13, LX/0dw6;->LJJIJ:Landroid/widget/ImageView;

    new-instance v17, LX/0dw7;

    new-instance v16, LX/0dvp;

    move-object/from16 v15, v16

    invoke-direct {v15, v13}, LX/0dvp;-><init>(Ljava/lang/Object;)V

    iget-object v15, v13, LX/0dvn;->LJ:Lm83/a;

    move-object v15, v15

    if-eqz v36, :cond_f

    invoke-static/range {v36 .. v36}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v72

    :goto_19
    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v29

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move-object/from16 v60, v38

    move-object/from16 v61, v1

    move-object/from16 v62, v24

    move-object/from16 v63, v23

    move-object/from16 v64, v22

    move-object/from16 v65, v0

    move-object/from16 v66, v21

    move-object/from16 v67, v19

    move-object/from16 v68, v20

    move-object/from16 v69, v18

    move-object/from16 v70, v16

    move-object/from16 v71, v15

    move-object/from16 v36, v17

    move-object/from16 v37, v37

    move-object/from16 v38, v14

    move-object/from16 v39, v34

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v31

    move-object/from16 v43, v30

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    invoke-direct/range {v36 .. v72}, LX/0dw7;-><init>(LX/0cG6;Landroid/view/ViewGroup;LX/0wn4;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;LX/0D0r;LX/12nN;LX/12nN;Landroid/widget/FrameLayout;LX/0Cxb;LX/0Cxb;LX/0d6D;LX/0d6D;Landroid/widget/ImageView;LX/12nN;Landroid/widget/ImageView;LX/13dw;LX/13dw;LX/12nN;LX/0Cxb;LX/13dw;LX/13dw;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/12nN;LX/12nN;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;LX/0dvp;Lm83/a;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/0dw6;->LJJJJ:LX/0dw7;

    iget-object v6, v13, LX/0dvn;->LJ:Lm83/a;

    if-eqz v6, :cond_0

    new-instance v4, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x102

    invoke-direct {v4, v13, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x96

    invoke-static {v6, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v13, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    const v0, 0x7f041729

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1
    iget-object v2, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->vv1(Lcom/bytedance/android/live/base/model/user/User;)LX/0duV;

    move-result-object v35

    :cond_2
    move-object/from16 v0, v35

    iput-object v0, v13, LX/0dvn;->LIZLLL:LX/0duV;

    invoke-virtual {v13}, LX/0dvn;->LJIJI()Z

    move-result v0

    iput-boolean v0, v13, LX/0dw6;->LJJJJZ:Z

    :cond_3
    iget-object v3, v13, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v2, v13, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v13}, LX/0dw6;->LJJJJ()V

    iget-object v2, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->createTeamChallengeChecker(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0dwD;

    move-result-object v3

    iput-object v3, v13, LX/0dw6;->LJJJJJL:LX/0dwD;

    if-eqz v3, :cond_5

    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v0, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0dvV;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dwD;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v13, LX/0dvn;->LJ:Lm83/a;

    new-instance v4, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x34

    invoke-direct {v4, v13, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0dwD;->LIZIZ()V

    const-wide/16 v2, 0x1388

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {v13}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0906d6

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v13, LX/0dw6;->LJJIJL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, v13, LX/0dw6;->LJJII:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    const v0, 0x7f0906d5

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    iget-object v0, v13, LX/0dw6;->LJJII:LX/0d6D;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v1, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    const v0, 0x7f0906da

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    iget-object v0, v13, LX/0dw6;->LJJIFFI:LX/0d6D;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v13, LX/0dw6;->LJJIFFI:LX/0d6D;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v13, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v13, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v13}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/11ko;->LIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v13, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;

    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->useTwelve(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v1, :cond_c

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTextLanguageSetting;->useTen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v13, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v1, :cond_c

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    return-void

    :cond_e
    iget-object v1, v13, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v1, :cond_c

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    return-void

    :cond_f
    move-object/from16 v72, v35

    goto/16 :goto_19

    :cond_10
    move-object/from16 v38, v35

    goto/16 :goto_18

    :cond_11
    move-object/from16 v19, v35

    move-object/from16 v18, v35

    goto/16 :goto_17

    :cond_12
    move-object/from16 v21, v35

    move-object/from16 v20, v35

    goto/16 :goto_16

    :cond_13
    move-object/from16 v24, v35

    move-object/from16 v23, v35

    move-object/from16 v22, v35

    move-object/from16 v0, v35

    goto/16 :goto_15

    :cond_14
    move-object/from16 v1, v35

    goto/16 :goto_14

    :cond_15
    move-object/from16 v2, v35

    goto/16 :goto_13

    :cond_16
    move-object/from16 v3, v35

    goto/16 :goto_12

    :cond_17
    move-object/from16 v4, v35

    goto/16 :goto_11

    :cond_18
    move-object/from16 v5, v35

    goto/16 :goto_10

    :cond_19
    move-object/from16 v6, v35

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v7, v35

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v8, v35

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v9, v35

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v10, v35

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v11, v35

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v12, v35

    goto/16 :goto_9

    :cond_20
    move-object/from16 v25, v35

    goto/16 :goto_8

    :cond_21
    move-object/from16 v26, v35

    goto/16 :goto_7

    :cond_22
    move-object/from16 v27, v35

    goto/16 :goto_6

    :cond_23
    move-object/from16 v28, v35

    goto/16 :goto_5

    :cond_24
    move-object/from16 v29, v35

    goto/16 :goto_4

    :cond_25
    move-object/from16 v30, v35

    goto/16 :goto_3

    :cond_26
    move-object/from16 v31, v35

    goto/16 :goto_2

    :cond_27
    move-object/from16 v33, v35

    move-object/from16 v32, v35

    goto/16 :goto_1

    :cond_28
    move-object/from16 v34, v35

    goto/16 :goto_0
.end method

.method public static LJJJJI(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p0, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0dw6;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0dw6;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x290

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    iget-object v1, p0, LX/0dw6;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0E3A;

    invoke-virtual {v2, v1, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJFF()V
    .locals 6

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0dw6;->LJJJJZI:Z

    iput-boolean v3, p0, LX/0dw6;->LJJJ:Z

    iput-boolean v3, p0, LX/0dw6;->LJJJJIZL:Z

    iget-object v0, p0, LX/0dw6;->LJJJIL:LX/0dvC;

    iget-object v0, v0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0dw6;->LJJIIJZLJL:LX/13dw;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0dw6;->LJJIIJZLJL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0dw6;->LJJIIJZLJL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v0, p0, LX/0dw6;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0dw6;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v0, p0, LX/0dw6;->LJJIJIIJIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_3
    iget-object v0, p0, LX/0dw6;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/0dw6;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_4
    iget-object v0, p0, LX/0dw6;->LJJIJIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_5
    iget-object v0, p0, LX/0dw6;->LJJIIZ:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/0dw6;->LJJIIZ:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_6
    iget-object v0, p0, LX/0dw6;->LJJIIZ:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_7
    iget-object v0, p0, LX/0dw6;->LJJIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, LX/0dw6;->LJJIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    iget-object v0, p0, LX/0dw6;->LJJIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_9
    iget-object v0, p0, LX/0dw6;->LJJIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0dw7;->LJJJIL:LX/0rXA;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0rXA;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v0, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0dw7;->LJJJIL:LX/0rXA;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_b
    iget-object v0, p0, LX/0dvn;->LJ:Lm83/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dw6;->LJJJJLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/0dw7;->LJJIIJ(Z)V

    :cond_c
    iget-object v0, p0, LX/0dw6;->LJJIIZI:LX/12nN;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIFFI:LX/0d6D;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJIIJI:LX/0Cxb;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJIIJIL:LX/13dw;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJIL:LX/13dw;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIJZLJL:LX/13dw;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJI:LX/0Cxb;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJLIJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIZI:LX/12nN;

    const/4 v5, -0x2

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0dw6;->LJJIIZI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_e

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_f

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIZI:LX/12nN;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJ:LX/0Cxb;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIJIIJI:LX/0Cxb;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_10

    check-cast v0, LX/0cG1;

    iget-object v4, v0, LX/0cG1;->LIZIZ:Landroid/view/View;

    :cond_10
    invoke-static {v4}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJ:LX/0Cxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_11
    iget-object v0, p0, LX/0dw6;->LJJI:LX/0Cxb;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_12
    iget-object v0, p0, LX/0dw6;->LJJIJIIJI:LX/0Cxb;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0X3I;->y7(LX/0Cxb;F)V

    :cond_13
    invoke-virtual {p0}, LX/0dw6;->LJIIJJI()V

    iput-boolean v3, p0, LX/0dw6;->LJJJJLI:Z

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0dw6;->LJIIJ()V

    invoke-virtual {p0}, LX/0dw6;->LJJJJ()V

    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0dw6;->LJJLIIIIJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dw6;->LJJLIIIIJ:Z

    :cond_1
    return-void

    :cond_2
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b3a97

    const/4 v2, 0x6

    invoke-virtual {v4, v3, v2}, LX/12vQ;->LJFF(II)V

    const/4 v1, 0x7

    invoke-virtual {v4, v3, v1}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b26be

    invoke-virtual {v4, v3, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b26b8

    invoke-virtual {v4, v3, v1, v0, v1}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-boolean v5, p0, LX/0dw6;->LJJLIIIIJ:Z

    return-void
.end method

.method public final LJII()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    iget-object v0, p0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0dwB;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v10, v9, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v9, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJIIL()Z

    move-result v0

    if-ne v0, v12, :cond_4

    const/4 v11, 0x1

    :goto_0
    iget-boolean v13, v9, LX/0dvn;->LJI:Z

    move-object/from16 v3, p1

    iget-object v14, v3, LX/0dwB;->LIZIZ:Ljava/lang/String;

    iget-object v15, v3, LX/0dwB;->LIZ:LX/0dvq;

    iget-object v0, v9, LX/0dw6;->LJJIJLIJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v16

    iget-object v2, v9, LX/0dw6;->LJJJLZIJ:LX/0dvQ;

    iget-wide v0, v9, LX/0dw6;->LJJJZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v5, v9, LX/0dvn;->LJIIIZ:Z

    iget-object v4, v9, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-wide v0, v9, LX/0dvn;->LJIIJJI:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    const/16 v21, 0x1

    :goto_1
    iget-object v0, v3, LX/0dwB;->LIZJ:Ljava/util/Map;

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move/from16 v19, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v9 .. v22}, LX/0dvn;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;ZLjava/util/Map;)V

    iget-object v3, v9, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v9, LX/0dw6;->LJJJLL:LX/0dvQ;

    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_GUIDE_TYPE:LX/0dvQ;

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_fans_club_claim_point_guide_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2, v3}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0du9;->LIZ(LX/0qns;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    invoke-static {v0}, LX/0du9;->LJ(LX/0duV;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fans_club_relation_info"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0du9;->LJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_after_watch"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    :goto_2
    iget-object v1, v9, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_fans_club_entrance_click_frame_check"

    invoke-static {v1, v0}, LX/0TxF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/0dvn;->LJIIJJI:J

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 11

    new-instance v0, LX/0duV;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "#FFFF984D"

    const/16 v10, 0x1f00

    move-wide v3, v1

    move-wide v8, v1

    invoke-direct/range {v0 .. v10}, LX/0duV;-><init>(JJLcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;JI)V

    iput-object v0, p0, LX/0dvn;->LIZLLL:LX/0duV;

    iget-object v2, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v2, :cond_0

    check-cast v2, LX/0cG1;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cG1;->LJJIJIL:Z

    iget-object v0, v2, LX/0cG1;->LJJIIZ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0cG1;->LJJIIZI:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/0cG1;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    :goto_0
    invoke-virtual {v2, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    iput-boolean v6, v2, LX/0cG1;->LJJIJIL:Z

    :cond_0
    invoke-virtual {p0}, LX/0dw6;->LJJJJ()V

    iget-object v0, p0, LX/0dw6;->LJIILLIIL:LX/0wn4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0wn4;->LLILZLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v0}, LY/ARunnableS85S0100000_29;->run()V

    :cond_1
    iput-boolean v6, p0, LX/0dw6;->LJJJI:Z

    iput-boolean v6, p0, LX/0dw6;->LJJLIIIIJ:Z

    return-void

    :cond_2
    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/0dw6;->LJIJJ:LX/12nN;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJJ:LX/12nN;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJJ:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_0
    iget-object v0, p0, LX/0dw6;->LJIJJ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LX/0dw6;->LJIJJLI:LX/12nN;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJJLI:LX/12nN;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->Y6(LX/12nN;F)V

    :cond_2
    iget-object v0, p0, LX/0dw6;->LJIJJLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_3
    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0dw6;->LJJIJ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dw6;->LJJIJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v1, p0, LX/0dw6;->LJJIJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public final LJIIL(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-class v0, LX/0bx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v0, "from_grade"

    invoke-virtual {v2, p1, p2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "to_grade"

    invoke-virtual {v2, p3, p4, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_fans_level_main"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roma_page_key"

    invoke-virtual {v2, v0, p5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    const-string v5, "entrance"

    invoke-virtual {v2, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->getValue()Z

    move-result v0

    const-string v6, "1"

    const-string v3, "0"

    if-eqz v0, :cond_5

    move-object v1, v6

    :goto_1
    const-string v0, "live_fans_task_ab_test"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    move-object v6, v3

    :cond_0
    const-string v0, "is_enter_from_trendinglive"

    invoke-virtual {v2, v0, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJFF()J

    move-result-wide v0

    const-string v3, "start_watch_time"

    invoke-virtual {v2, v0, v1, v3}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "trigger_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPanelOptSetting;->getValue()I

    move-result v1

    const-string v0, "live_fans_club_task_panel_opt"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "roma_default_schema"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrance_click_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "direct_source_page"

    invoke-virtual {v2, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0dvV;->LIZ:LX/0dvV;

    iget-boolean v1, p0, LX/0dw6;->LJJJJZI:Z

    iget-object v0, p0, LX/0dw6;->LJJJLL:LX/0dvQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0dvV;->LIZ(LX/0U0S;ZLX/0dvQ;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, v3, LX/0duV;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v0, v3, LX/0duV;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansTaskPageInitialData;

    invoke-direct {v1, v4, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansTaskPageInitialData;-><init>(ZLjava/lang/String;)V

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4, v2, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL(LX/0duV;LX/0duV;)V
    .locals 36

    const/4 v8, 0x1

    move-object/from16 v12, p0

    iput-boolean v8, v12, LX/0dw6;->LJJJ:Z

    iget-boolean v0, v12, LX/0dw6;->LJJJJI:Z

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "#FFFFA25F"

    const/16 v1, 0x8

    const/4 v2, 0x0

    move-object/from16 v6, p2

    if-eqz v0, :cond_7

    iget-object v8, v12, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v8, :cond_6

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x47

    invoke-direct {v4, v12, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    iget-object v0, v8, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, v8, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_1
    iget-object v0, v8, LX/0dw7;->LJIILL:LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v8, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v5, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v5, :cond_2

    iget-wide v0, v6, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_3
    iget-object v1, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0duV;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2, v3}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v5, v12, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v5, :cond_6

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d2

    move-object/from16 v4, p1

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0duV;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x48

    invoke-direct {v15, v12, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d3

    invoke-direct {v11, v12, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v0, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-static {v0, v9}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_8
    iget-object v0, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_9
    sget-object v23, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v0, v5, LX/0dw7;->LJIILL:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v12, LX/01ej;

    invoke-direct {v12}, LX/01ej;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v9, :cond_c

    iget-wide v0, v6, LX/0duV;->LIZ:J

    long-to-int v7, v0

    invoke-interface {v9, v7}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v7, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v12, LX/01ej;->element:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceAnimFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v13, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceAnimFileName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v5, LX/0dw7;->LJJJIL:LX/0rXA;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/0dw7;->LJIILL:LX/0D0r;

    if-eqz v1, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_b
    new-instance v7, LX/0rXA;

    invoke-direct {v7}, LX/0rXA;-><init>()V

    iput-boolean v8, v7, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, v5, LX/0dw7;->LJIILL:LX/0D0r;

    iput-object v0, v7, LX/0rXA;->LIZ:LX/1295;

    iput-object v13, v7, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v9, v7, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v8, v7, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0e7W;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0e7W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0rXA;->LJ:LX/0rXD;

    iput-boolean v8, v7, LX/0rXA;->LJIILIIL:Z

    invoke-static {v7}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    iput-object v7, v5, LX/0dw7;->LJJJIL:LX/0rXA;

    :cond_c
    iget-object v7, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v7, :cond_d

    iget-wide v0, v4, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v5, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_e

    const v0, 0x7f060ed3

    invoke-static {v0, v7}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_e
    iget-object v1, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/0duV;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-static {v2, v3}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v0, v12, LX/01ej;->element:Z

    const-wide/16 v7, 0xc8

    const/16 v22, 0x3

    const/16 v21, 0x5

    const/16 v20, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_13

    const v25, 0x3f19999a    # 0.6f

    iget-object v0, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const-wide/16 v28, 0x0

    move-object/from16 v30, v0

    move-wide/from16 v26, v7

    invoke-static/range {v24 .. v30}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v19

    iget-object v9, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    move-object/from16 v30, v0

    move-wide/from16 v26, v7

    invoke-static/range {v24 .. v30}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v18

    iget-object v10, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v10, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const-wide/16 v0, 0xc8

    move/from16 v25, v25

    move/from16 v26, v24

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v17

    iget-object v12, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v12, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/ALAdapterS5S0300000_18;

    const/16 v2, 0xb

    invoke-direct {v3, v15, v6, v5, v2}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    move/from16 v25, v25

    move/from16 v26, v24

    move-wide/from16 v27, v0

    move-wide/from16 v29, v0

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v16

    iget-object v6, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v3, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    invoke-static {v3, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v3, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    const/4 v15, 0x0

    aput v24, v4, v15

    const v0, 0x7f0906d2

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v14, 0x1

    aput v0, v4, v14

    invoke-static {v3, v1, v4}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x17

    invoke-direct {v1, v5, v11, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    const/16 v13, 0xb

    const/16 v12, 0xa

    const/16 v8, 0xc

    if-nez v0, :cond_11

    if-eqz v3, :cond_6

    const/16 v0, 0xe

    new-array v5, v0, [Landroid/animation/Animator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v15

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v9, v5, v0

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v22

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    aput-object v10, v5, v21

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v7, v5, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v12

    aput-object v2, v5, v13

    aput-object v6, v5, v8

    const/16 v0, 0xd

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_11
    if-eqz v3, :cond_6

    new-array v4, v8, [Landroid/animation/Animator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v15

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v14

    const/4 v0, 0x2

    aput-object v9, v4, v0

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v22

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    aput-object v10, v4, v21

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v7, v4, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v12

    aput-object v2, v4, v13

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x20

    invoke-direct {v1, v11, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v9, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, 0x3f19999a    # 0.6f

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x12c

    move-object/from16 v30, v9

    move-wide/from16 v26, v7

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v30}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v17

    iget-object v9, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_5

    invoke-static {v9, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v10, v6, v5, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/high16 v30, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x12c

    const-wide/16 v0, 0xe74

    const v29, 0x3f19999a    # 0.6f

    move-wide/from16 v31, v7

    move-wide/from16 v33, v0

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v16

    iget-object v14, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v4, [F

    fill-array-data v10, :array_6

    invoke-static {v14, v13, v10}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, LY/ALAdapterS3S0400000_18;

    const/16 v29, 0x2

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-direct/range {v24 .. v29}, LY/ALAdapterS3S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_7

    invoke-static {v8, v7, v6}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v12, v5, LX/0dw7;->LJJIFFI:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v4, [F

    const/4 v4, 0x0

    aput v30, v13, v4

    const v4, 0x7f0906d2

    invoke-static {v4}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    const/4 v8, 0x1

    aput v4, v13, v8

    invoke-static {v12, v7, v13}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, v5, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x280

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v11, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansClubPointOpt()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v4, :cond_6

    const/16 v0, 0x9

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    aput-object v9, v3, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v22

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    aput-object v10, v3, v21

    aput-object v6, v3, v20

    const/4 v0, 0x7

    aput-object v7, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_14
    const/4 v0, 0x7

    if-eqz v4, :cond_6

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    aput-object v9, v3, v0

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v22

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    aput-object v10, v3, v21

    aput-object v2, v3, v20

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILJJIL(J)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0du9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v1, v3, LX/0dw6;->LJJJ:Z

    iput-boolean v1, v3, LX/0dw6;->LJJJJLI:Z

    iput-boolean v1, v3, LX/0dw6;->LJJJJZI:Z

    sget-object v1, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v12, v3, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v12, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d4

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v0, v12, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_2

    iget-object v1, v12, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126d0b

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v12, LX/0dw7;->LJJIIJ:LX/12nN;

    move-wide/from16 v3, p1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, LX/0dw7;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v12, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    invoke-virtual {v12, v3, v4}, LX/0dw7;->LJIJJ(J)I

    move-result v5

    iget-object v13, v12, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v14, v12, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v15, 0x5dc

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f4

    move-wide/from16 v19, v17

    move-object/from16 v22, v21

    invoke-static/range {v12 .. v24}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v0

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v12, LX/0dw7;->LJJII:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, LY/AAListenerS276S0100000_18;

    const/16 v6, 0x29

    invoke-direct {v9, v12, v6}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v12, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v11, [F

    fill-array-data v6, :array_1

    invoke-static {v10, v9, v6}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS81S0101000_18;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v5, v0}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v12, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f127879

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILL(JZ)V
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v1, p0

    iput-boolean v5, v1, LX/0dw6;->LJJJ:Z

    if-eqz p3, :cond_0

    iput-boolean v5, v1, LX/0dw6;->LJJJJLI:Z

    :cond_0
    iget-object v4, v1, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v4, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d5

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    const-wide/16 v0, 0x3e8

    cmp-long v10, p1, v0

    if-gez v10, :cond_8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/16 v7, 0x2b

    if-gez v10, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v3, v4, LX/0dw7;->LJIIJ:LX/12nN;

    iget-object v2, v4, LX/0dw7;->LJIIJJI:LX/12nN;

    iput-object v2, v4, LX/0dw7;->LJIIJ:LX/12nN;

    iput-object v3, v4, LX/0dw7;->LJIIJJI:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v4, LX/0dw7;->LJIIJ:LX/12nN;

    if-eqz v3, :cond_2

    const-wide/16 v7, 0x64

    cmp-long v2, p1, v7

    if-gez v2, :cond_6

    const/high16 v2, 0x41600000    # 14.0f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v8, v4, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v8, v7, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v11, 0x12c

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, LY/ALAdapterS16S0100000_18;

    const/16 v7, 0x65

    invoke-direct {v8, v4, v7}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v15, v4, LX/0dw7;->LJIIJ:LX/12nN;

    const-wide/16 v13, 0x0

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v15}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v14

    iget-object v9, v4, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v9, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v4, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-static {v10, v9, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, v6, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet;

    const/4 v13, 0x0

    const-wide/16 v0, 0xc8

    if-eqz p3, :cond_5

    iget-object v11, v4, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_3

    invoke-static {v11, v9, v6}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v4, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v3, [F

    fill-array-data v9, :array_4

    invoke-static {v12, v11, v9}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0dw7;->LJIILIIL:LX/0Cxb;

    invoke-static {v0}, LX/0hjl;->LJIILIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v3, [Landroid/animation/ObjectAnimator;

    aput-object v6, v0, v13

    aput-object v9, v0, v5

    :goto_3
    if-eqz v10, :cond_3

    new-instance v3, LX/0Mdv;

    const/4 v1, 0x6

    invoke-direct {v3, v1}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v3}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0dw7;->LJIJJLI(Lkotlin/jvm/functions/Function0;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v9, v4, LX/0dw7;->LJIIJJI:LX/12nN;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_5

    invoke-static {v9, v6, v3}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [Landroid/animation/ObjectAnimator;

    aput-object v3, v0, v13

    goto :goto_3

    :cond_6
    const/high16 v2, 0x41400000    # 12.0f

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    const-wide/32 v7, 0xc350

    cmp-long v3, p1, v7

    const/16 v9, 0x3e8

    const/16 v2, 0x1f4

    if-gez v3, :cond_9

    int-to-long v2, v2

    add-long v7, p1, v2

    int-to-long v2, v9

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    int-to-long v2, v2

    add-long/2addr v7, v2

    int-to-long v2, v9

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v0, p0, LX/0dw6;->LJIL:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dw6;->LJJIL:LX/12nN;

    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dw6;->LJIJI:LX/0D0r;

    if-eqz v1, :cond_1

    const v0, 0x7f041a47

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f041a05

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final LJIJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    return-object v0
.end method

.method public final LJIJI()Z
    .locals 5

    iget-object v0, p0, LX/0dvn;->LIZLLL:LX/0duV;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0duV;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()I
    .locals 1

    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0906da

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0906db

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, LX/0dw6;->LJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    return-object v0
.end method

.method public final LJJ(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0cG4;

    if-eqz v0, :cond_b

    move-object v2, v6

    check-cast v2, LX/0cG4;

    :goto_0
    move-object/from16 v9, p0

    invoke-virtual {v9, v2}, LX/0dw6;->LJJJJL(LX/0cG4;)V

    if-eqz v2, :cond_3

    sget-object v1, LX/0dvO;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v8, v0, :cond_8

    if-eq v8, v7, :cond_8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_7

    if-eq v8, v1, :cond_6

    if-ne v8, v5, :cond_3

    invoke-virtual {v9}, LX/0dw6;->LJI()V

    iget-object v3, v9, LX/0dvn;->LIZLLL:LX/0duV;

    invoke-virtual {v9, v3}, LX/0dw6;->LJJJJLL(LX/0duV;)V

    iget-object v3, v9, LX/0dvn;->LIZLLL:LX/0duV;

    invoke-virtual {v9, v3, v4}, LX/0dw6;->LJJJJLI(LX/0duV;Z)V

    :catch_0
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    sget-object v3, LX/0dvO;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    :cond_1
    const-string v14, "guidance_page"

    :goto_2
    iget-object v10, v9, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v9, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v1, :cond_4

    check-cast v1, LX/0cG1;

    invoke-virtual {v1}, LX/0cG1;->LJIIL()Z

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v11, 0x1

    :goto_3
    iget-boolean v13, v9, LX/0dvn;->LJI:Z

    iget-object v1, v9, LX/0dw6;->LJJIJLIJ:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v16

    iget-object v3, v9, LX/0dw6;->LJJJLZIJ:LX/0dvQ;

    iget-wide v1, v9, LX/0dw6;->LJJJZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v9, LX/0dvn;->LJIIJ:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v12

    move-object/from16 v20, v1

    move/from16 v21, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v9 .. v22}, LX/0dvn;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;ZLjava/util/Map;)V

    iget-object v2, v9, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "livesdk_fans_club_entrance_show_frame_check"

    invoke-static {v2, v1}, LX/0TxF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v9, LX/0dw6;->LJJJJIZL:Z

    if-nez v1, :cond_3

    iput-boolean v0, v9, LX/0dw6;->LJJJJIZL:Z

    iget-object v3, v9, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v2, v9, LX/0dw6;->LJJJJJ:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const-string v14, "task_page"

    goto :goto_2

    :cond_6
    iput-boolean v4, v9, LX/0dw6;->LJJJ:Z

    invoke-virtual {v9}, LX/0dw6;->LJJJJIZL()V

    sget-object v10, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_TYPE:LX/0dvQ;

    iget-object v11, v9, LX/0dvn;->LIZLLL:LX/0duV;

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move-wide/from16 v16, v13

    invoke-virtual/range {v9 .. v18}, LX/0dw6;->LJJJJJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, LX/0dw6;->LJJJJIZL()V

    goto :goto_1

    :cond_8
    invoke-virtual {v9}, LX/0dw6;->LJJJJIZL()V

    iput-boolean v4, v9, LX/0dw6;->LJJJ:Z

    :try_start_0
    sget-object v3, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v3}, LX/0rnG;->LJIJJLI()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v9}, LX/0dw6;->LJII()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/0dvy;->LLLLLILLIL:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_9
    const-wide/16 v4, 0x0

    :goto_4
    double-to-int v3, v4

    if-gt v3, v7, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v9, LX/0dvn;->LJI:Z

    sget-object v10, LX/0dvQ;->FANS_CLUB_ANIM_UNJOIN_ENHANCE_GUIDE_TYPE:LX/0dvQ;

    iget-object v11, v9, LX/0dvn;->LIZLLL:LX/0duV;

    sget-object v3, LX/0cG4;->FANS_CLUB_UNJOIN_DELAY_ANIM:LX/0cG4;

    if-ne v6, v3, :cond_a

    const/4 v15, 0x1

    :goto_5
    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    move-object v12, v11

    move-wide/from16 v16, v13

    invoke-virtual/range {v9 .. v18}, LX/0dw6;->LJJJJJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    goto/16 :goto_1

    :cond_a
    const/4 v15, 0x0

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 12

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x6

    const v4, 0x7f0b3a99

    const v3, 0x7f0b3a97

    const/4 v2, 0x7

    if-eqz p1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubTopOneOptSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0dw6;->LJJLIIIIJ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dw6;->LJJLIIIIJ:Z

    :goto_0
    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v3, v2}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b26b8

    invoke-virtual {v6, v3, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6, v4, v5}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b26bb

    invoke-virtual {v6, v4, v5, v0, v5}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-boolean v1, p0, LX/0dw6;->LJJLIIIIJ:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3, v2}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v6, v4, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v6, v4, v2, v3, v2}, LX/12vQ;->LJII(IIII)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubQuitMarginFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubQuitMarginFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubQuitMarginFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b81f6

    invoke-virtual {v6, v0, v2}, LX/12vQ;->LJFF(II)V

    const v7, 0x7f0b81f6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const v0, 0x7f0906e1

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_6
    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0
.end method

.method public final LJJII()I
    .locals 4

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    if-lez v2, :cond_1

    const v1, 0x7f0906e1

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x7f0906dd

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x7f0906de

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LJJIII(LX/0duV;)V
    .locals 15

    const/4 v12, 0x1

    iput-boolean v12, p0, LX/0dw6;->LJJJ:Z

    iget-object v11, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v11, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d6

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0duV;->LIZ:J

    iget-object v1, v11, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v11, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v14, 0x0

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x33

    invoke-direct {v3, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v11, LX/0dw7;->LJJII:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v9}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x36

    invoke-direct {v3, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v11, LX/0dw7;->LJJII:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v9}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x37

    invoke-direct {v3, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v11, LX/0dw7;->LJJII:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_3

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v12}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x3b

    invoke-direct {v3, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v11, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_4

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v12}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x3d

    invoke-direct {v3, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v11, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_5

    invoke-static {v12, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v9}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x40

    invoke-direct {v12, v11, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v11, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_6

    invoke-static {v13, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v9}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, v11, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v11, LX/0dw7;->LJJIIJ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_7

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, v11, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v11, LX/0dw7;->LJJIIJZLJL:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_8

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, v11, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v11, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_2

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v11}, LX/0dw7;->LJIJI()I

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/0dw8;->LJIIIZ(II)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    aput-object v6, v1, v9

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, v10, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 6

    iget-object v0, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/0dw6;->LJJJ:Z

    const-string v0, "common"

    iput-object v0, p0, LX/0dvn;->LJIIJ:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0dvV;->LJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;I)V

    invoke-virtual {v2, v4, v5, v3, v1}, LX/0dw7;->LJJIII(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_8

    iput-boolean v15, v1, LX/0dw6;->LJJJ:Z

    const-string v0, "common"

    iput-object v0, v1, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v8, v1, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v8, :cond_8

    new-instance v7, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4a

    move-object/from16 v4, p1

    invoke-direct {v7, v1, v4, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;I)V

    iget-object v0, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_8

    iget-object v13, v8, LX/0dw7;->LJJIZ:Landroid/widget/ImageView;

    iget-object v10, v8, LX/0dw7;->LJJJ:LX/12nN;

    if-eqz v13, :cond_8

    if-eqz v10, :cond_8

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v0, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const v0, 0x7f0906e8

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v14

    const/16 v21, 0x3

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->duration:I

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const v2, 0x7f09082e

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v16

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    const/4 v3, 0x2

    if-eqz v4, :cond_12

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->templateType:I

    if-ne v2, v3, :cond_12

    const/4 v12, 0x1

    :goto_1
    sget-object v5, LX/0dvV;->LIZ:LX/0dvV;

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dvV;->LJIIIZ(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v2

    invoke-static {v2}, LX/0dvV;->LJFF(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->textColorArray:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-static {v10, v5, v9}, LX/0dvV;->LJIIL(LX/12nN;Ljava/util/List;Ljava/lang/String;)V

    iput-boolean v15, v6, LX/01ej;->element:Z

    :cond_3
    if-eqz v12, :cond_10

    div-int/lit8 v9, v14, 0x2

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v10, v9, v5, v14, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x8

    if-eqz v12, :cond_f

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v11, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v4, :cond_e

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_e

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->height:I

    :goto_4
    int-to-float v2, v2

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v9, v2

    if-eqz v4, :cond_d

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->width:I

    :goto_5
    int-to-float v2, v2

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v11, v2

    if-gtz v11, :cond_4

    move v11, v9

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    if-lez v9, :cond_5

    if-lez v11, :cond_c

    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v13, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-lez v11, :cond_c

    :goto_6
    add-int v11, v11, v16

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    :cond_6
    invoke-static {v4}, LX/0dvV;->LJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v2, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v20

    :goto_8
    iget-object v2, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v19

    :goto_9
    iget-object v2, v8, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v18

    :goto_a
    iget-object v2, v8, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    :cond_7
    new-instance v17, Landroid/animation/AnimatorSet;

    invoke-direct/range {v17 .. v17}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v4, v8, LX/0dw7;->LJJIJIIJIL:Landroid/widget/LinearLayout;

    iget-object v2, v8, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v35

    new-instance v3, LX/0UaF;

    invoke-direct {v3, v8, v13, v12}, LX/0UaF;-><init>(LX/0dw7;Landroid/widget/ImageView;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v12, 0x1b3

    invoke-direct {v2, v8, v12}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0dw7;I)V

    const/16 v36, 0x68

    const-wide/16 v28, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-wide/from16 v26, v0

    move-wide/from16 v30, v28

    move/from16 v32, v11

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    invoke-static/range {v22 .. v36}, LX/0dw8;->LJIILIIL(LX/0dw8;LX/0cG6;LX/12nN;Landroid/widget/LinearLayout;JJJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v2, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v1, 0xc8

    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v10, v8, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v10, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v10, v8, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v8, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v10, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x21

    invoke-direct {v10, v8, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v8, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v11, v10, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v10, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v10, v8, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, LX/0Mdv;

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-direct {v10, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v10, v15}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v10, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/animation/Animator;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v12, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v12, v11, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/4 v11, 0x4

    move/from16 v0, v20

    invoke-direct {v13, v8, v0, v11}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {v13, v11, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, LY/AAListenerS81S0101000_18;

    const/4 v13, 0x5

    move/from16 v0, v19

    invoke-direct {v14, v8, v0, v13}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v11, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v14, v8, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_6

    invoke-static {v14, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v15, LY/AAListenerS81S0101000_18;

    const/4 v14, 0x6

    move/from16 v0, v18

    invoke-direct {v15, v8, v0, v14}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v15, v8, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_7

    invoke-static {v15, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AAListenerS81S0101000_18;

    const/4 v1, 0x7

    invoke-direct {v2, v8, v5, v1}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v12, v1, v4

    const/4 v3, 0x1

    aput-object v11, v1, v3

    aput-object v13, v1, v9

    aput-object v0, v1, v21

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS152S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v8, v7, v0}, LY/AAListenerS152S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v17, v0, v4

    aput-object v10, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void

    :cond_9
    const/16 v18, 0x8

    goto/16 :goto_a

    :cond_a
    const/16 v19, 0x8

    goto/16 :goto_9

    :cond_b
    const/16 v20, 0x8

    goto/16 :goto_8

    :cond_c
    const v2, 0x7f0906e9

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v11

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    move v9, v14

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    goto/16 :goto_2

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIIZ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iput-boolean v0, v5, LX/0dw6;->LJJJ:Z

    const-string v0, "common"

    iput-object v0, v5, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v4, v5, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v4, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4b

    move-object/from16 v2, p1

    invoke-direct {v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;I)V

    if-eqz v2, :cond_8

    invoke-virtual {v4, v1}, LX/0dw7;->LJJIIJ(Z)V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    const/4 v2, 0x0

    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->effectConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;

    if-eqz v8, :cond_f

    iget v9, v8, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->width:I

    iget v7, v8, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->height:I

    :goto_0
    if-eqz v5, :cond_c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_c

    iget v6, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginTop:I

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_d

    iget v5, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->marginBottom:I

    :goto_2
    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/bytedance/android/livesdk/livesetting/level/EffectConfig;->resourceConfig:Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;

    :goto_3
    const-string v11, ""

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->channel:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ResourceConfig;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    const-string v8, ".zip"

    invoke-static {v11, v8, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v0, v4, LX/0dw7;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    if-lez v9, :cond_a

    int-to-float v0, v9

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v7, :cond_9

    int-to-float v0, v7

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v6

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v5

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/0dw7;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v4, LX/0dw7;->LJIJJ:LX/13dw;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0dw7;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_6
    iget-object v2, v4, LX/0dw7;->LJIJJ:LX/13dw;

    if-eqz v2, :cond_7

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v3, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object v9, v4, LX/0dw7;->LJIJJ:LX/13dw;

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0xc0

    move-object v15, v14

    invoke-static/range {v9 .. v16}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f0906d8

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_5

    :cond_a
    const v0, 0x7f0906d9

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v8, v2

    :cond_f
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIZI()V
    .locals 28

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0c0x;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v5, LX/0dw6;->LJJJ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, v5, LX/0dw6;->LJJJ:Z

    :try_start_0
    sget-object v3, LX/0dvy;->LLLLLILLIL:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v15, v5, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v15, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d7

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v0, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126d0e

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v1, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v0, v15, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v18, 0xa8c

    const-wide/16 v20, 0x64

    const-wide/16 v22, 0xc8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c0

    move-object/from16 v17, v0

    move-object/from16 v25, v24

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    add-long/2addr v5, v0

    iget-object v7, v15, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v9, v15, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_1

    invoke-static {v9, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, LY/ALAdapterS16S0100000_18;

    const/16 v7, 0x61

    invoke-direct {v8, v15, v7}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v15, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_2

    invoke-static {v12, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v13, v15, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_3

    invoke-static {v13, v12, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x62

    invoke-direct {v1, v15, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v15, LX/0dw7;->LJJIL:LX/0aNS;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v6

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x9e

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v15, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const v0, 0x7f1247a9

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V
    .locals 26

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    iput-object v8, v7, LX/0dw6;->LJJJLL:LX/0dvQ;

    iput-object v8, v7, LX/0dw6;->LJJJLZIJ:LX/0dvQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0dw6;->LJJJZ:J

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, LX/0dw6;->LJJJJLL(LX/0duV;)V

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v10, p9

    if-eqz v10, :cond_2f

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v0, :cond_2f

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->eventParams:Ljava/util/Map;

    :goto_0
    sget-object v2, LX/0dvR;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v14, ""

    const-string v9, "animation"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    sget-object v1, LX/0dvO;->LIZIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v16, v1, v0

    const-wide/16 v1, 0x12c

    const/4 v0, 0x2

    const-wide/16 v3, 0xc8

    const-string v15, "0"

    const-string v13, "fans club updateAboutUpgradeFrequency"

    const-wide/16 v18, 0x0

    move-wide/from16 v8, p7

    move-object/from16 v11, p3

    packed-switch v16, :pswitch_data_1

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v8, v7, LX/0dw6;->LJJJJLI:Z

    if-nez v8, :cond_2

    iget-object v0, v7, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    return-void

    :cond_2
    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    iget-object v9, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v9, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v10, 0x1e1

    invoke-direct {v8, v7, v10}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v11, v9, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static {v11, v10, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    const/16 v1, 0x5a

    invoke-direct {v2, v9, v1}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v9, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v10, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v2, 0x5c

    invoke-direct {v3, v9, v2}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v9, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x12c

    move-wide/from16 v14, v18

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v2, 0x5d

    invoke-direct {v3, v8, v2}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v9, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v7, v2, v5

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_1
    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    iget-object v9, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v9, :cond_1

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v10, 0x1dd

    invoke-direct {v8, v7, v10}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v11, v9, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-static {v11, v10, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, LY/ALAdapterS16S0100000_18;

    const/16 v3, 0x5e

    invoke-direct {v4, v9, v3}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v9, LX/0dw7;->LJIIJ:LX/12nN;

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x3e4ccccd    # 0.2f

    move-wide/from16 v20, v18

    move-object/from16 v22, v3

    move-wide/from16 v18, v1

    invoke-static/range {v16 .. v22}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v13

    iget-object v10, v9, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    invoke-static {v10, v4, v3}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v12, -0x3e400000    # -24.0f

    :goto_2
    iget-object v11, v9, LX/0dw7;->LJIIJ:LX/12nN;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    aput v16, v3, v6

    aput v12, v3, v5

    invoke-static {v11, v10, v3}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    const/16 v1, 0x5f

    invoke-direct {v2, v9, v1}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v9, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v9, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    new-instance v2, LX/0Mdv;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v2, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1, v8}, LX/0dw7;->LJIL(JLkotlin/jvm/functions/Function0;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    const/high16 v12, 0x41c00000    # 24.0f

    goto :goto_2

    :pswitch_2
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v0, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_3f

    iget-object v0, v10, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_3f

    if-eqz v10, :cond_1

    iget-object v9, v10, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    if-eqz v9, :cond_1

    iget-object v6, v9, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v6, :cond_1

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    sget v0, LX/0dw3;->LIZ:I

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    :cond_4
    sget-object v0, LX/0dvy;->LLLLLLZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v0, LX/0dw3;->LIZ:I

    if-le v1, v0, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0dvy;->LLLLLLZZ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_3

    :cond_7
    move-object v5, v8

    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    if-nez v2, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    const-string v23, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v21

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;-><init>(JLjava/lang/String;J)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->lastShowTimeTs:J

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->freqControlKey:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v14, v0

    :cond_a
    iput-object v14, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->freqControlKey:Ljava/lang/String;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->showTimes:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;->showTimes:J

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/fansclub/model/FansClubEntranceAnimFreqData;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJIILLIIL(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dvy;->LLLLLLZ:LX/0p2Z;

    invoke-virtual {v0, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    sget v1, LX/0dw3;->LIZ:I

    sget v0, LX/0dw3;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v4, 0x2

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_b

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dw3;->LIZ(Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v13, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v1, v7, LX/0dw6;->LJJL:LX/01M4;

    sget-object v0, LX/01M4;->FANS_CLUB_BADGE:LX/01M4;

    if-ne v1, v0, :cond_c

    iget-object v3, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v3, :cond_1

    iget-boolean v2, v7, LX/0dw6;->LJJJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1de

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v3, v2, v6, v1}, LX/0dw7;->LJJ(ZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    iget-object v2, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1df

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v2, v6, v1}, LX/0dw7;->LJJI(Lcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v1, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v1, :cond_1

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    if-eqz v10, :cond_13

    iget-wide v1, v10, LX/0dvT;->LIZLLL:J

    :goto_6
    iput-wide v1, v7, LX/0dvn;->LJIIJJI:J

    iget-object v5, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v5, :cond_1

    new-instance v12, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1e0

    invoke-direct {v12, v7, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v1, v5, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v1, :cond_1

    check-cast v1, LX/0cG1;

    invoke-virtual {v1}, LX/0cG1;->LIZJ()V

    iget-object v1, v5, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v1, LX/0cG1;

    iget-object v1, v1, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    iget-object v2, v5, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v2, :cond_e

    const v1, 0x7f126d27

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    :goto_7
    iget-object v1, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    :goto_8
    iget-object v1, v5, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    :goto_9
    iget-object v1, v5, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    :goto_a
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v5, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v1, v5, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v16, 0x5dc

    const/16 v22, 0x0

    iget-object v9, v5, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    invoke-static {v9}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v24

    const/16 v25, 0xf4

    move-object v14, v2

    move-object v15, v1

    move-wide/from16 v20, v18

    move-object/from16 v23, v22

    move-object v13, v5

    invoke-static/range {v13 .. v25}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v9, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    invoke-static {v9, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v1, 0xc8

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS276S0100000_18;

    const/16 v9, 0x15

    invoke-direct {v13, v5, v9}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v14, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v0, [F

    fill-array-data v9, :array_6

    invoke-static {v14, v13, v9}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AAListenerS276S0100000_18;

    const/16 v1, 0x18

    invoke-direct {v2, v5, v1}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v5, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-static {v13, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AAListenerS276S0100000_18;

    const/16 v1, 0x19

    invoke-direct {v2, v5, v1}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v14, v5, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    invoke-static {v14, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v1, 0xc8

    invoke-virtual {v15, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AAListenerS276S0100000_18;

    const/16 v1, 0x1b

    invoke-direct {v2, v5, v1}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LX/0Mdv;

    const/4 v14, 0x5

    invoke-direct {v2, v14}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v2, v11}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Mdv;->LIZJ()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v2, v1}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v10, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    invoke-static {v10, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v1, 0xc8

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/4 v11, 0x0

    invoke-direct {v13, v5, v8, v11}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_a

    invoke-static {v13, v11, v8}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/4 v11, 0x1

    invoke-direct {v13, v5, v7, v11}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v5, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_b

    invoke-static {v13, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v15, 0x5

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/4 v11, 0x2

    invoke-direct {v13, v5, v6, v11}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v7, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v5, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_c

    invoke-static {v13, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v15}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/AAListenerS81S0101000_18;

    const/4 v1, 0x3

    invoke-direct {v2, v5, v4, v1}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-wide/from16 v1, v16

    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    const/4 v5, 0x1

    aput-object v8, v2, v5

    aput-object v7, v2, v0

    const/4 v1, 0x3

    aput-object v6, v2, v1

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, LY/AAListenerS276S0100000_18;

    const/16 v1, 0x22

    invoke-direct {v2, v12, v1}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v11

    aput-object v9, v0, v5

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_f
    const/16 v4, 0x8

    goto/16 :goto_a

    :cond_10
    const/16 v6, 0x8

    goto/16 :goto_9

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_8

    :cond_12
    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_13
    const-wide/16 v1, 0x0

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v0, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_15

    iget-wide v2, v10, LX/0dvT;->LIZ:J

    :goto_b
    iget-object v0, v7, LX/0dvn;->LIZLLL:LX/0duV;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/0duV;->LIZ:J

    :goto_c
    cmp-long v4, v2, v0

    if-ltz v4, :cond_40

    if-eqz v10, :cond_40

    iget-object v0, v10, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_40

    if-eqz v10, :cond_1

    iget-object v4, v10, LX/0dvT;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_1

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    sget v0, LX/0dw3;->LIZ:I

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_15
    const-wide/16 v2, 0x0

    goto :goto_b

    :goto_d
    :try_start_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    :cond_16
    sget-object v0, LX/0dvy;->LLLLLLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_18

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_e
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    sget v0, LX/0dw3;->LIZ:I

    if-le v1, v0, :cond_19

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0dvy;->LLLLLLLZIL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v15

    :cond_17
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_e

    :cond_19
    move-object v6, v8

    :cond_1a
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0dvy;->LLLLLLLLLL:LX/0p2Z;

    invoke-virtual {v0, v6}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    sget v1, LX/0dw3;->LIZ:I

    sget v0, LX/0dw3;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const-wide/16 v5, 0x2

    sub-long/2addr v0, v5

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1b

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0dw3;->LIZIZ(Ljava/lang/String;)V

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    iget-object v1, v7, LX/0dw6;->LJJL:LX/01M4;

    sget-object v0, LX/01M4;->FANS_CLUB_BADGE:LX/01M4;

    if-ne v1, v0, :cond_1c

    iget-object v3, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v3, :cond_1

    iget-boolean v2, v7, LX/0dw6;->LJJJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d9

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v3, v2, v4, v1}, LX/0dw7;->LJJ(ZLcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1c
    iget-object v2, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1da

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    invoke-virtual {v2, v4, v1}, LX/0dw7;->LJJI(Lcom/bytedance/android/livesdk/model/message/common/Text;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_5
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v1, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v1, :cond_1

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    sget v1, LX/0dw3;->LIZ:I

    :try_start_4
    sget-object v4, LX/0cf8;->Q7:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_12
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v4, v3}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_12

    :cond_1e
    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "super fans guide animation record"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iput-boolean v5, v7, LX/0dvn;->LJIIIZ:Z

    const-string v0, "view_superfan"

    iput-object v0, v7, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v3, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1e2

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    const-string v1, "tiktok_live_super_fans_resource"

    const-string v0, "ttlive_icon_super_fans_guide_text.png"

    invoke-virtual {v3, v1, v6, v0, v2}, LX/0dw7;->LJJIII(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_6
    sget-object v0, LX/01M4;->FANS_CLUB_POINTS:LX/01M4;

    iput-object v0, v7, LX/0dw6;->LJJL:LX/01M4;

    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    if-eqz v11, :cond_20

    iget-wide v0, v11, LX/0duV;->LJIIIIZZ:J

    :goto_15
    invoke-virtual {v7, v0, v1}, LX/0dw6;->LJIILJJIL(J)V

    iget-object v2, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/SendFansSystemMessageEvent;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_20
    const-wide/16 v0, 0x0

    goto :goto_15

    :pswitch_7
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v1, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v1, :cond_1

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0du9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    iput-boolean v5, v7, LX/0dw6;->LJJJJLI:Z

    iput-boolean v5, v7, LX/0dw6;->LJJJJZI:Z

    sget-object v2, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v8, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v8, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1dc

    invoke-direct {v9, v7, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v1, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v1, :cond_1

    iget-object v2, v8, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v2, :cond_21

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f126d0b

    :goto_16
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v1, LX/0cG1;

    invoke-virtual {v1}, LX/0cG1;->LIZJ()V

    iget-object v2, v8, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v1, v8, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v16, 0x5dc

    const/16 v22, 0x0

    const/16 v25, 0x1f4

    move-object v14, v2

    move-object v15, v1

    move-wide/from16 v20, v18

    move-object/from16 v23, v22

    move/from16 v24, v6

    move-object v13, v8

    invoke-static/range {v13 .. v25}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_d

    invoke-static {v7, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v1, 0xc8

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v13, v8, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_e

    invoke-static {v13, v12, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    const/16 v1, 0x63

    invoke-direct {v2, v8, v1}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v8, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_f

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v8, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v4, v9}, LX/0dw7;->LJIL(JLkotlin/jvm/functions/Function0;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_22
    const v1, 0x7f127879

    goto/16 :goto_16

    :pswitch_8
    if-eqz v11, :cond_1

    invoke-virtual {v7, v11}, LX/0dw6;->LJJIJL(LX/0duV;)V

    return-void

    :pswitch_9
    const/4 v8, 0x1

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    iput-object v11, v7, LX/0dvn;->LIZLLL:LX/0duV;

    iget-boolean v0, v7, LX/0dw6;->LJJJJI:Z

    if-eqz v0, :cond_23

    iget-object v1, v7, LX/0dw6;->LJJIJIIJI:LX/0Cxb;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    return-void

    :cond_23
    const/16 v1, 0x8

    iget-object v5, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1db

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v0, v5, LX/0dw7;->LJIL:LX/0Cxb;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v11, :cond_2c

    iget-wide v0, v11, LX/0duV;->LIZ:J

    :goto_17
    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v3, :cond_2b

    long-to-int v2, v0

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_2b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_18
    invoke-virtual {v5, v6}, LX/0dw7;->LJJIIJ(Z)V

    if-eqz v2, :cond_26

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceLottieFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->entranceLottieFileName:Ljava/lang/String;

    if-nez v1, :cond_24

    move-object v1, v14

    :cond_24
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    if-nez v0, :cond_25

    move-object v0, v14

    :cond_25
    invoke-virtual {v5, v1, v0}, LX/0dw7;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubLottieConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;

    if-eqz v3, :cond_41

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_41

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->lottieChannel:Ljava/lang/String;

    if-nez v0, :cond_27

    move-object v0, v14

    :cond_27
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->finishAllTaskLottieName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v5, LX/0dw7;->LJJ:LX/13dw;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJJ:LX/13dw;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_28
    iget-object v2, v5, LX/0dw7;->LJJ:LX/13dw;

    if-eqz v2, :cond_29

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_29
    iget-object v4, v5, LX/0dw7;->LJJ:LX/13dw;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->lottieChannel:Ljava/lang/String;

    if-nez v5, :cond_2a

    move-object v5, v14

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->finishAllTaskLottieName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    const/16 v11, 0xc0

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2c
    const-wide/16 v0, 0x0

    goto/16 :goto_17

    :pswitch_a
    if-eqz v11, :cond_1

    move-wide/from16 v0, p4

    invoke-virtual {v7, v11, v0, v1}, LX/0dw6;->LJJJ(LX/0duV;J)V

    return-void

    :pswitch_b
    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v7, v12, v11}, LX/0dw6;->LJIILIIL(LX/0duV;LX/0duV;)V

    return-void

    :pswitch_c
    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v7, v12, v11}, LX/0dw6;->LJJIZ(LX/0duV;LX/0duV;)V

    return-void

    :pswitch_d
    move-object v3, v14

    move-object v9, v14

    goto :goto_19

    :pswitch_e
    const-string v3, "highlight_is_ready"

    move-object v9, v14

    goto :goto_19

    :pswitch_f
    const-string v3, "about_to_upgrade"

    goto :goto_19

    :pswitch_10
    const-string v3, "claim_points_guide"

    goto :goto_19

    :pswitch_11
    const-string v3, "points_to_claim"

    goto :goto_19

    :pswitch_12
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->enableFansPointsAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "level_up"

    goto :goto_19

    :pswitch_13
    const-string v3, "points_decrease"

    goto :goto_19

    :pswitch_14
    const-string v3, "points_increase"

    :goto_19
    const-string v0, "livesdk_fans_club_entrance_effect_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2, v1}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0du9;->LIZ(LX/0qns;)V

    if-eqz v1, :cond_2e

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_2e

    const-string v1, "anchor"

    :goto_1a
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui_type"

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_2d
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_2e
    const-string v1, "user"

    goto :goto_1a

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v7, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_31

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_1b
    invoke-virtual {v2, v1, v0}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    if-eqz v10, :cond_30

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_1c
    invoke-virtual {v7, v0}, LX/0dw6;->LJJJI(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void

    :cond_30
    const/4 v0, 0x0

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_16
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v2, v7, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_33

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_1d
    invoke-virtual {v2, v1, v0}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    if-eqz v10, :cond_32

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_1e
    invoke-virtual {v7, v0}, LX/0dw6;->LJJIIZ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    goto :goto_1d

    :pswitch_17
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v2, v7, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_35

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_1f
    invoke-virtual {v2, v1, v0}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    if-eqz v10, :cond_34

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_20
    invoke-virtual {v7, v0}, LX/0dw6;->LJJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_18
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v2, v7, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_37

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_21
    invoke-virtual {v2, v1, v0}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    if-eqz v10, :cond_36

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_22
    invoke-virtual {v7, v0}, LX/0dw6;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_19
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    iget-object v2, v7, LX/0dw6;->LJJLIIIJILLIZJL:LX/0dvc;

    iget-object v1, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_39

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_23
    invoke-virtual {v2, v1, v0}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    if-eqz v10, :cond_38

    iget-object v0, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    :goto_24
    invoke-virtual {v7, v0}, LX/0dw6;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    return-void

    :cond_38
    const/4 v0, 0x0

    goto :goto_24

    :cond_39
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_1a
    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    if-eqz v10, :cond_3a

    iget-object v1, v10, LX/0dvT;->LJ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    iget-object v0, v10, LX/0dvT;->LIZJ:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;

    :goto_25
    invoke-virtual {v7, v1, v0}, LX/0dw6;->LJJIJIIJI(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;)V

    return-void

    :cond_3a
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_25

    :pswitch_1b
    sget-object v0, LX/01M4;->FANS_CLUB_BADGE:LX/01M4;

    iput-object v0, v7, LX/0dw6;->LJJL:LX/01M4;

    invoke-virtual {v7, v11}, LX/0dw6;->LJJIII(LX/0duV;)V

    return-void

    :pswitch_1c
    if-eqz v11, :cond_3b

    iget-wide v0, v11, LX/0duV;->LJIIIIZZ:J

    :goto_26
    invoke-virtual {v7, v0, v1}, LX/0dw6;->LJJIJLIJ(J)V

    return-void

    :cond_3b
    const-wide/16 v0, 0x0

    goto :goto_26

    :pswitch_1d
    sget-object v0, LX/01M4;->FANS_CLUB_POINTS:LX/01M4;

    iput-object v0, v7, LX/0dw6;->LJJL:LX/01M4;

    if-eqz v11, :cond_3c

    iget-wide v2, v11, LX/0duV;->LJIIIIZZ:J

    iget-wide v0, v11, LX/0duV;->LIZ:J

    :goto_27
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0dw6;->LJJIL(JJ)V

    return-void

    :cond_3c
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_27

    :pswitch_1e
    invoke-virtual {v7, v6}, LX/0dw6;->LJJIJIIJIL(Z)V

    return-void

    :pswitch_1f
    invoke-virtual {v7, v5}, LX/0dw6;->LJJIJIIJIL(Z)V

    return-void

    :pswitch_20
    invoke-virtual {v7, v8, v9, v6}, LX/0dw6;->LJIILL(JZ)V

    return-void

    :pswitch_21
    invoke-virtual {v7, v8, v9, v5}, LX/0dw6;->LJIILL(JZ)V

    return-void

    :pswitch_22
    if-eqz p6, :cond_3d

    iput-boolean v5, v7, LX/0dw6;->LJJJ:Z

    iget-object v3, v7, LX/0dvn;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x104

    invoke-direct {v2, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v7, LX/0dvn;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3d
    invoke-virtual {v7}, LX/0dw6;->LJJIIZI()V

    return-void

    :pswitch_23
    invoke-virtual {v7}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7}, LX/0dw6;->LJJJJ()V

    :cond_3e
    invoke-virtual {v7, v11}, LX/0dw6;->LJJIJIL(LX/0duV;)V

    return-void

    :cond_3f
    iget-object v0, v7, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    return-void

    :cond_40
    iget-object v0, v7, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    return-void

    :cond_41
    iget-object v3, v5, LX/0dw7;->LJJIJL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2d

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_20
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;)V
    .locals 31

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    iput-boolean v0, v7, LX/0dw6;->LJJJ:Z

    const-string v0, "new_milestone"

    iput-object v0, v7, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v0, v7, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;->entranceGuidanceContainer:Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    :try_start_0
    move-object/from16 v3, p1

    sget-object v4, LX/0cf8;->O7:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-static {v3, v5}, LX/0dvd;->LIZ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "[recordMilestoneAnimShowed]milestone keva set crash"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v6, v7, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v6, :cond_8

    new-instance v17, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x1d8

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v0, v6, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_8

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v0, v6, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    sget-object v1, LX/0dvV;->LIZ:LX/0dvV;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dvV;->LJIIIZ(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v1, v6, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0dvV;->LJFF(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v6, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/16 v12, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v10

    :goto_3
    iget-object v0, v6, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    :goto_4
    iget-object v0, v6, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    :goto_5
    iget-object v0, v6, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    :cond_7
    new-instance v16, Landroid/animation/AnimatorSet;

    invoke-direct/range {v16 .. v16}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v6, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v1, v6, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v21, 0x5dc

    const/16 v27, 0x0

    iget-object v0, v6, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v29

    const-wide/16 v23, 0x0

    const/16 v30, 0xf4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-wide/from16 v25, v23

    move-object/from16 v28, v27

    invoke-static/range {v18 .. v30}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v8, v6, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, v6, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v6, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, v6, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v6, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v13, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v14, v6, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v14, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0xc8

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/0Mdv;

    const/4 v14, 0x5

    invoke-direct {v1, v14}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v6, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v9, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/16 v9, 0x11

    invoke-direct {v13, v6, v10, v9}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v6, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_5

    invoke-static {v13, v10, v9}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LY/AAListenerS81S0101000_18;

    const/16 v10, 0xc

    invoke-direct {v13, v6, v5, v10}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v9, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v6, LX/0dw7;->LJJIJIIJI:Landroid/view/View;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_6

    invoke-static {v13, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS81S0101000_18;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v4, v0}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v6, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_7

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v14}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS81S0101000_18;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v12, v0}, LY/AAListenerS81S0101000_18;-><init>(LX/0dw7;II)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v4, 0x1

    aput-object v9, v1, v4

    aput-object v5, v1, v7

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, LY/AAListenerS276S0100000_18;

    const/16 v1, 0x38

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v7, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v16, v1, v0

    aput-object v8, v1, v4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_5

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_4

    :cond_b
    const/16 v10, 0x8

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 7

    iget-boolean v0, p0, LX/0dw6;->LJJJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dw6;->LJJJ:Z

    iget-object v6, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v6, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS134S0110000_18;

    const/4 v0, 0x2

    invoke-direct {v5, p1, p0, v0}, Lkotlin/jvm/internal/AwS134S0110000_18;-><init>(ZLX/0dw6;I)V

    iget-object v2, v6, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x59

    invoke-direct {v1, v6, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Mdv;

    invoke-direct {v1, v4}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0dw7;->LJIJJLI(Lkotlin/jvm/functions/Function0;)[Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJIL(LX/0duV;)V
    .locals 24

    const/4 v9, 0x1

    move-object/from16 v2, p0

    iput-boolean v9, v2, LX/0dw6;->LJJJ:Z

    invoke-virtual {v2}, LX/0dw6;->LJJJJIZL()V

    invoke-virtual {v2}, LX/0dw6;->LJII()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v1, 0x4

    const-wide/16 v3, 0xc8

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/0dw6;->LJJLI:Z

    if-eqz v0, :cond_2

    iput-boolean v9, v2, LX/0dw6;->LJJJ:Z

    invoke-virtual {v2}, LX/0dw6;->LJI()V

    iget-object v0, v2, LX/0dw6;->LJJIL:LX/12nN;

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2, v6, v9}, LX/0dw6;->LJJJJLI(LX/0duV;Z)V

    iget-object v3, v2, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    invoke-virtual {v3, v1}, LX/0dw7;->LJJIFFI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    iput-boolean v8, v2, LX/0dw6;->LJJLI:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v0, :cond_3

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LJIJ()V

    :cond_3
    iget-object v12, v2, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v12, :cond_0

    new-instance v14, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4c

    invoke-direct {v14, v2, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x4d

    invoke-direct {v15, v2, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v6, :cond_5

    const-string v0, "tiktok_live_new_fans_club_points_claim"

    invoke-interface {v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v13

    :goto_1
    iget-object v0, v12, LX/0dw7;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_2
    const v0, 0x7f0906da

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    new-array v0, v5, [I

    aput v7, v0, v8

    aput v6, v0, v9

    invoke-static {v0}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, LY/AAListenerS276S0100000_18;

    const/16 v6, 0x2f

    invoke-direct {v7, v12, v6}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, LY/AUListenerS220S0100000_18;

    const/16 v6, 0x5d

    invoke-direct {v7, v12, v6}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v12, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v9, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v12, LX/0dw7;->LJIJ:LX/12nN;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v10, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v12, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_2

    invoke-static {v11, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LY/ALAdapterS0S0310000_18;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LY/ALAdapterS0S0310000_18;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v12, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v7, v1, v5

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v0, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v1, 0x41

    invoke-direct {v9, v2, v6, v1}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f19999a    # 0.6f

    iget-object v1, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v14

    iget-object v6, v0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    const-wide/16 v1, 0x12c

    const-wide/16 v19, 0x0

    move v15, v15

    move/from16 v16, v16

    move-wide/from16 v17, v1

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v13

    iget-object v8, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_3

    invoke-static {v8, v7, v6}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v7, 0x12c

    invoke-virtual {v10, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v12, v0, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_4

    invoke-static {v12, v11, v6}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS16S0100000_18;

    const/16 v1, 0x64

    invoke-direct {v2, v9, v1}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v16, 0x3e99999a    # 0.3f

    iget-object v1, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const v17, 0x3f8ccccd    # 1.1f

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v12

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const v17, 0x3f8ccccd    # 1.1f

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v11

    iget-object v9, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_5

    invoke-static {v9, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v7, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    invoke-static {v7, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const-wide/16 v21, 0x1f4

    const-wide/16 v19, 0x64

    move/from16 v18, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v8

    iget-object v1, v0, LX/0dw7;->LJIILIIL:LX/0Cxb;

    move/from16 v18, v15

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v4

    iget-object v0, v0, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    const/16 v0, 0x10

    new-array v2, v0, [Landroid/animation/Animator;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v1, 0x6

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v1, 0x9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v7, v2, v0

    const/16 v1, 0xc

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xd

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xe

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xf

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJL(LX/0duV;)V
    .locals 11

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0dw6;->LJJJ:Z

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v6}, LX/0dw6;->LJJJJLI(LX/0duV;Z)V

    iput-object p1, p0, LX/0dvn;->LIZLLL:LX/0duV;

    iget-boolean v0, p0, LX/0dw6;->LJJJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dw6;->LJJLIIIJJI:LX/0dvP;

    invoke-virtual {v0}, LX/0dvP;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v10, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v10, :cond_0

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1ce

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v2, v10, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0xc8

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v10, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJLIJ(J)V
    .locals 17

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iput-boolean v11, v1, LX/0dw6;->LJJJ:Z

    iget-object v8, v1, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v8, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1cf

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    iget-object v1, v8, LX/0dw7;->LJJIIJ:LX/12nN;

    move-wide/from16 v2, p1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LX/0dw7;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v8, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v8, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v8, LX/0dw7;->LJJIII:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v15, 0x4

    invoke-static {v15}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v8, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v14, 0x3

    new-array v0, v14, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v8, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v14, [F

    fill-array-data v0, :array_4

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/animation/Animator;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    aput-object v13, v6, v14

    aput-object v1, v6, v15

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x34

    invoke-direct {v1, v9, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0dwC;

    invoke-direct {v0, v8, v2, v3}, LX/0dwC;-><init>(LX/0dw7;J)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fe66666    # 1.8f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9eb852    # 1.24f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9eb852    # 1.24f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIL(JJ)V
    .locals 15

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0dw6;->LJJJ:Z

    iget-object v10, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v10, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;

    move-wide/from16 v0, p3

    long-to-int v2, v0

    iget-object v0, v10, LX/0dw7;->LJJIJLIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubClaimPointsOptSetting;->getFansClubAnimResConfig(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->geckoChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->webpFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->geckoChannel:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClaimResConfig;->webpFileName:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS249S0300000_18;

    const/16 v0, 0x15

    invoke-direct {v3, v10, v9, v8, v0}, Lkotlin/jvm/internal/AwS249S0300000_18;-><init>(LX/0dw7;Lkotlin/jvm/internal/AwS494S0100000_18;LX/01ej;I)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/0dw7;->LJJJIL:LX/0rXA;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/0dw7;->LJIILL:LX/0D0r;

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    :cond_0
    iget-object v0, v10, LX/0dw7;->LJIILLIIL:LX/0D0r;

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v10, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-boolean v7, v2, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, v10, LX/0dw7;->LJIILLIIL:LX/0D0r;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    iput-object v5, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v7, v2, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0e7W;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0e7W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-boolean v7, v2, LX/0rXA;->LJIILIIL:Z

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    iput-object v2, v10, LX/0dw7;->LJJJIL:LX/0rXA;

    :cond_1
    invoke-virtual {v10}, LX/0dw7;->LJIJI()I

    move-result v2

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, LX/0dw7;->LJIJJ(J)I

    move-result v0

    invoke-virtual {v10, v2, v0}, LX/0dw8;->LJIIIZ(II)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v3, v10, LX/0dw7;->LJJIIZ:Landroid/widget/LinearLayout;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v1, v5, [F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v7

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v13, 0x3

    invoke-static {v13}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, v10, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS152S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v8, v9, v0}, LY/AAListenerS152S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v10, LX/0dw7;->LJJIIJ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, v10, LX/0dw7;->LJJIIJZLJL:LX/12nN;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v12, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v10, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v6}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v1, v10, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v4, v1, v6

    aput-object v9, v1, v7

    aput-object v8, v1, v5

    aput-object v3, v1, v13

    const/4 v0, 0x4

    aput-object v14, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, -0x3f000000    # -8.0f

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJIZ(LX/0duV;LX/0duV;)V
    .locals 14

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0dw6;->LJJJ:Z

    iget-boolean v0, p0, LX/0dw6;->LJJJJI:Z

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v5, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x42

    invoke-direct {v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    iget-object v0, v5, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0dw7;->LJIJI:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v6, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v6, :cond_0

    iget-wide v0, v2, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_1
    iget-object v1, v5, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0duV;->LJI:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v2, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v5, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS376S0200000_18;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0duU;->LIZ()Z

    move-result v6

    iget-wide v0, p1, LX/0duV;->LIZ:J

    long-to-int v3, v0

    const-string v0, "fans_club_entrance_icon"

    invoke-static {v3, v3, v0, v6}, LX/0du9;->LJJIJIIJIL(IILjava/lang/String;Z)V

    iget-object v7, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v7, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1d1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dw6;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x43

    invoke-direct {v6, p0, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    iget-object v0, v7, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dw7;->LJIIL:Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v3, :cond_5

    iget-wide v0, v2, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v7, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    const v8, 0x7f060ed3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_6

    invoke-static {v8, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_6
    iget-object v1, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0duV;->LJI:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v2, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v7, LX/0dw7;->LJIIIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :goto_0
    sub-int/2addr v10, v3

    iget-object v11, v7, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    if-eqz v11, :cond_8

    iget-wide v0, p1, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v7, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v7, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    if-eqz v1, :cond_9

    invoke-static {v8, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_9
    iget-object v1, v7, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0duV;->LJI:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v8, v7, LX/0dw7;->LJIILJJIL:LX/0Cxb;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v3, [F

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v1, v4

    int-to-float v11, v10

    neg-float v0, v11

    aput v0, v1, v5

    invoke-static {v8, v2, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/0dw7;->LJFF:LX/0wn4;

    invoke-static {v2, v5}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v2, v7, LX/0dw7;->LJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v2, v7, LX/0dw7;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v2, v7, LX/0dw7;->LJIIIIZZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, LX/0dwE;->LIZ(Landroid/view/ViewGroup;Z)V

    iget-object v2, v7, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    :goto_1
    instance-of v2, v12, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v12

    :goto_2
    iget-object v2, v7, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :cond_b
    instance-of v2, v10, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_c
    new-instance v10, LY/ALAdapterS4S0210000_18;

    const/4 v2, 0x4

    invoke-direct {v10, v9, v7, v12, v2}, LY/ALAdapterS4S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v7, LX/0dw7;->LJIILIIL:LX/0Cxb;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput v11, v2, v4

    aput v13, v2, v5

    invoke-static {v10, v9, v2}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v6, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v8, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_d
    const/4 v12, 0x1

    goto :goto_2

    :cond_e
    move-object v12, v10

    goto :goto_1

    :cond_f
    const/4 v10, 0x2

    goto/16 :goto_0
.end method

.method public final LJJJ(LX/0duV;J)V
    .locals 36

    move-object/from16 v11, p1

    iget-wide v12, v11, LX/0duV;->LIZ:J

    iget-wide v14, v11, LX/0duV;->LIZIZ:J

    move-wide/from16 v0, p2

    add-long/2addr v14, v0

    iget-object v8, v11, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v7, v11, LX/0duV;->LIZLLL:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget v6, v11, LX/0duV;->LJ:I

    iget-object v5, v11, LX/0duV;->LJFF:Ljava/lang/Integer;

    iget-object v4, v11, LX/0duV;->LJI:Ljava/lang/String;

    iget-wide v2, v11, LX/0duV;->LJII:J

    const-wide/16 v23, 0x0

    const-wide/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1f00

    move-wide/from16 v25, v23

    move-wide/from16 v27, v23

    move-wide/from16 v29, v23

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    invoke-static/range {v11 .. v32}, LX/0duV;->LIZ(LX/0duV;JJLcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ILjava/lang/Integer;Ljava/lang/String;JJJJJLjava/lang/String;I)LX/0duV;

    move-result-object v8

    const/4 v4, 0x1

    move-object/from16 v9, p0

    iput-boolean v4, v9, LX/0dw6;->LJJJ:Z

    iget-boolean v2, v9, LX/0dw6;->LJJJJI:Z

    const/4 v3, 0x0

    const/16 v6, 0x2b

    if-eqz v2, :cond_3

    iget-object v5, v9, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v5, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v2, 0x44

    invoke-direct {v4, v9, v8, v2}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    invoke-virtual {v5, v3}, LX/0dw7;->LJJIIJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0dw7;->LJIL:LX/0Cxb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v5, LX/0dw7;->LJIL:LX/0Cxb;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_1
    iget-object v0, v5, LX/0dw7;->LJIL:LX/0Cxb;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, v5, LX/0dw7;->LJJIJL:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2e

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x6a4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, v9, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v2, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v5, 0x45

    invoke-direct {v7, v9, v8, v5}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;LX/0duV;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0dw7;->LJIL:LX/0Cxb;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v2, LX/0dw7;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v2, LX/0dw7;->LJIL:LX/0Cxb;

    if-eqz v1, :cond_5

    const v0, 0x7f060ed3

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_5
    iget-object v0, v2, LX/0dw7;->LJIL:LX/0Cxb;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-wide/16 v0, 0x64

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-class v5, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v10, :cond_6

    iget-wide v5, v11, LX/0duV;->LIZ:J

    long-to-int v9, v5

    invoke-interface {v10, v9}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->CS(I)Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;

    move-result-object v9

    if-eqz v9, :cond_6

    const-class v5, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v6, :cond_6

    iget-object v5, v9, Lcom/bytedance/android/livesdk/livesetting/level/FansEntranceResConfig;->geckoChannel:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v9, v8, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v3}, LX/0dw7;->LJJIIJ(Z)V

    const v29, 0x3f19999a    # 0.6f

    const v30, 0x3f8ccccd    # 1.1f

    iget-object v5, v2, LX/0dw7;->LJIL:LX/0Cxb;

    move-wide/from16 v31, v0

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v13

    iget-object v5, v2, LX/0dw7;->LJIL:LX/0Cxb;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v14, v30

    move-wide/from16 v16, v0

    move-wide/from16 v18, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/0dw8;->LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;

    move-result-object v12

    iget-object v9, v2, LX/0dw7;->LJIL:LX/0Cxb;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    invoke-static {v9, v6, v5}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v2, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v2, LX/0dw7;->LJIL:LX/0Cxb;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v10, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    const v0, 0x7f0906e4

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v1, v4

    invoke-static {v6, v5, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x2bc

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v11, v2, LX/0dw7;->LJIL:LX/0Cxb;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x258

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v7, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/animation/Animator;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v10

    const/4 v1, 0x3

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJJJI(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 28

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/0dw6;->LJIILIIL:LX/0cG6;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput-boolean v0, v3, LX/0dw6;->LJJJ:Z

    const-string v0, "common"

    iput-object v0, v3, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v15, v3, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v15, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x46

    invoke-direct {v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dw6;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;I)V

    iget-object v0, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_2

    sget-object v1, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dvV;->LJIIIZ(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iget-object v1, v15, LX/0dw7;->LJIJJLI:LX/12nN;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0dvV;->LJFF(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->duration:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_1
    iget-object v3, v15, LX/0dw7;->LIZLLL:LX/0cG6;

    iget-object v2, v15, LX/0dw7;->LJIJJLI:LX/12nN;

    const-wide/16 v20, 0x64

    const-wide/16 v22, 0xc8

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1c0

    move-object/from16 v17, v2

    move-wide/from16 v18, v0

    move-object/from16 v25, v24

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v27}, LX/0dw8;->LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v1

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v2, v2, v20

    iget-object v7, v15, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v5, v14, [F

    fill-array-data v5, :array_0

    invoke-static {v7, v6, v5}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v5, 0xc8

    invoke-virtual {v11, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v10, v15, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_1

    invoke-static {v10, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, LY/ALAdapterS16S0100000_18;

    const/16 v7, 0x68

    invoke-direct {v8, v15, v7}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v15, LX/0dw7;->LJIIIZ:LX/0D0r;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_2

    invoke-static {v12, v8, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v13, v15, LX/0dw7;->LJIIZILJ:Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v14, [F

    fill-array-data v7, :array_3

    invoke-static {v13, v12, v7}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v2, 0x6c

    invoke-direct {v3, v15, v2}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v15, LX/0dw7;->LJJIL:LX/0aNS;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v12

    const-wide/16 v5, 0x64

    add-long/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x9f

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v15, LX/0dw7;->LJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    invoke-virtual {v1, v9}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0xa8c

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJJIL(LX/0dwB;Lkotlin/Pair;Ljava/lang/String;Landroid/view/View;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dwB;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "J)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v9, "task_page"

    const-string v11, "high_light_page"

    const/4 v13, 0x1

    const-string v10, "celebration_page"

    const-wide/16 v0, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v2, p5

    move-object/from16 v6, p0

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v5, LX/0dwB;->LIZ:LX/0dvq;

    iput-object v10, v0, LX/0dvq;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    const-wide/16 v7, 0x0

    :goto_0
    cmp-long v0, v2, v7

    if-gtz v0, :cond_2

    const-string v9, "guidance_page"

    :cond_0
    :goto_1
    iput-object v9, v5, LX/0dwB;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveFansClubLandscapeEventSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, LX/0dw6;->LJIIIIZZ(LX/0dwB;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v6, LX/0dw6;->LJJJLIIL:Z

    if-eqz v0, :cond_3

    const-string v9, "upgrade_page"

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    move-object v9, v10

    goto :goto_1

    :cond_4
    iget-wide v1, v6, LX/0dvn;->LJIIJJI:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    move-object v9, v11

    goto :goto_1

    :cond_5
    cmp-long v7, v2, v0

    const/4 v12, 0x0

    const-string v4, "entrance"

    if-gtz v7, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v5, LX/0dwB;->LIZ:LX/0dvq;

    const-string v0, "aweme://webcast_fans_club_guide?enter_from=entrance"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v8, :cond_6

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    invoke-static {v8, v1}, LX/0p2e;->LJI(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-ne v0, v13, :cond_6

    const-string v0, "heartme_ug_task_join_team_page"

    iput-object v0, v7, LX/0dvq;->LIZ:Ljava/lang/String;

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, ""

    const-string v0, "-1"

    invoke-interface {v7, v4, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->Sa1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    iget-wide v7, v6, LX/0dvn;->LJIIJJI:J

    cmp-long v14, v7, v0

    if-lez v14, :cond_a

    iget-object v7, v5, LX/0dwB;->LIZ:LX/0dvq;

    iput-object v11, v7, LX/0dvq;->LIZ:Ljava/lang/String;

    iget-object v14, v6, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v14, :cond_9

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v14, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    :goto_3
    const-class v13, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v14, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_8
    new-instance v13, LX/0U0S;

    const-string v14, "sslocal://webcast_highlight_general_popup"

    invoke-direct {v13, v14}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v14, "anchor_id"

    invoke-virtual {v13, v7, v8, v14}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v7, "room_id"

    invoke-virtual {v13, v0, v1, v7}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "enter_from_page"

    const-string v1, "live_room"

    invoke-virtual {v13, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v13, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v13, v0, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fragment_id"

    iget-wide v0, v6, LX/0dvn;->LJIIJJI:J

    invoke-virtual {v13, v0, v1, v4}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "preview"

    invoke-virtual {v13, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v13}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_9
    const-wide/16 v7, 0x0

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_a
    move-object/from16 v7, p3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_b
    iput-boolean v12, v6, LX/0dvn;->LJI:Z

    iget-object v7, v6, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_c

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :cond_c
    iput-boolean v12, v6, LX/0dw6;->LJJJLIIL:Z

    :try_start_0
    sget-object v4, LX/0dvy;->LLLLLLJ:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v13, :cond_e

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, "0"

    :cond_d
    invoke-static {v7}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    :cond_e
    move-wide v7, v2

    :goto_4
    const-class v12, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v12}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v15, :cond_f

    long-to-int v14, v7

    long-to-int v12, v2

    invoke-interface {v15, v14, v12}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->zV0(II)Z

    move-result v16

    :goto_5
    const-wide/16 v14, 0x1

    cmp-long v12, v2, v14

    if-lez v12, :cond_10

    if-eqz v16, :cond_10

    iput-boolean v13, v6, LX/0dw6;->LJJJLIIL:Z

    const-string v17, "roma_schema_page_user_upgrade"

    move-object v12, v6

    move-wide v13, v7

    move-wide v15, v2

    invoke-virtual/range {v12 .. v17}, LX/0dw6;->LJIIL(JJLjava/lang/String;)V

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_5

    :cond_10
    sget-object v12, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubTaskPageInitSetting;->getValue()Z

    move-result v12

    if-nez v12, :cond_11

    const-string v17, "roma_schema_page_user_main"

    move-object v12, v6

    move-wide v13, v7

    move-wide v15, v2

    invoke-virtual/range {v12 .. v17}, LX/0dw6;->LJIIL(JJLjava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v7, v6, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_12

    const-class v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    new-instance v14, LX/0duX;

    const-string v15, "entrance"

    const/16 v16, 0x0

    iget-boolean v13, v6, LX/0dw6;->LJJJJZI:Z

    iget-object v12, v6, LX/0dw6;->LJJJLL:LX/0dvQ;

    const/16 v20, 0x0

    const-string v22, "entrance"

    const/16 v24, 0x170

    move/from16 v19, v16

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v18, v12

    move/from16 v17, v13

    invoke-direct/range {v14 .. v24}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v7, v8, v14}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->HD(Landroid/content/Context;LX/0duX;)V

    :cond_12
    :goto_6
    :try_start_2
    sget-object v13, LX/0dvy;->LLLLLLJ:LX/0p2Z;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    :goto_8
    int-to-long v7, v7

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSaveClickTimesSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSaveClickTimesSettings;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSaveClickTimesSettings;->getValue()J

    move-result-wide v15

    cmp-long v14, v7, v15

    if-gez v14, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v0, v5, LX/0dwB;->LIZ:LX/0dvq;

    iput-object v9, v0, LX/0dvq;->LIZ:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final LJJJJ()V
    .locals 2

    iget-object v1, p0, LX/0dw6;->LJIILLIIL:LX/0wn4;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_0
    iget-object v1, p0, LX/0dw6;->LJIILLIIL:LX/0wn4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 4

    iget-object v0, p0, LX/0dw6;->LJIL:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dw6;->LJIJI:LX/0D0r;

    if-eqz v1, :cond_0

    const v0, 0x7f041a47

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f041a05

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/0dw6;->LJJIL:LX/12nN;

    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0dw6;->LJJJJLI:Z

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0dw6;->LJJJJI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0dw6;->LJIIJJI()V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJJJJJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0dw6;->LJJJ:Z

    move-object/from16 v10, p9

    move-wide/from16 v8, p7

    move-wide/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0dw6;->LJJJIL:LX/0dvC;

    new-instance v11, LX/0dvB;

    move-object v12, v2

    move-object v13, v4

    move-wide v14, v5

    move-wide/from16 v16, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/0dvB;-><init>(LX/0dvQ;LX/0duV;JJLX/0dvT;)V

    iget-object v0, v0, LX/0dvC;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_NOTIF_TYPE_SEQ_START:LX/0dvQ;

    move/from16 v7, p6

    move-object/from16 v3, p2

    if-ne v2, v0, :cond_2

    :try_start_0
    sget-object v0, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v1, LX/0dw6;->LJJJJZ:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_GUIDE_TYPE:LX/0dvQ;

    invoke-virtual/range {v1 .. v10}, LX/0dw6;->LJJIJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    return-void

    :catch_0
    :cond_2
    sget-object v0, LX/0dvQ;->FANS_CLUB_ANIM_POINTS_INCREASE_FROM_ZERO:LX/0dvQ;

    if-ne v2, v0, :cond_4

    :try_start_1
    sget-object v0, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, v1, LX/0dw6;->LJJJJZ:Z

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, LX/0dvQ;->FANS_CLUB_ANIM_CLAIM_GUIDE_OPT_TYPE:LX/0dvQ;

    invoke-virtual/range {v1 .. v10}, LX/0dw6;->LJJIJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    return-void

    :catch_1
    :cond_4
    invoke-virtual/range {v1 .. v10}, LX/0dw6;->LJJIJ(LX/0dvQ;LX/0duV;LX/0duV;JZJLX/0dvT;)V

    return-void
.end method

.method public final LJJJJL(LX/0cG4;)V
    .locals 2

    iget-object v1, p0, LX/0dw6;->LJIILIIL:LX/0cG6;

    if-eqz v1, :cond_0

    check-cast v1, LX/0cG1;

    instance-of v0, p1, LX/0cG4;

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/0cG1;->LJIILL:LX/0cG4;

    :cond_0
    iput-object p1, p0, LX/0dvn;->LIZJ:LX/0cG4;

    return-void
.end method

.method public final LJJJJLI(LX/0duV;Z)V
    .locals 4

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_3
    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0dw6;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0906da

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v1, :cond_5

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_5
    iget-object v0, p0, LX/0dw6;->LJIIZILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/0dw6;->LJJIII:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIL:LX/12nN;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0dw6;->LJJJJLI:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0dw6;->LJJ:LX/0Cxb;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_1
    iget-object v2, p0, LX/0dw6;->LJJ:LX/0Cxb;

    if-eqz v2, :cond_7

    iget-wide v0, p1, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/0dw6;->LJJ:LX/0Cxb;

    if-eqz v1, :cond_8

    const v0, 0x7f060ed3

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Cxb;->LJJIZ(I)V

    :cond_8
    iget-object v1, p0, LX/0dw6;->LJJ:LX/0Cxb;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0duV;->LJI:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "#FFFFA25F"

    :cond_9
    invoke-static {v3, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0duV;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    if-eqz p2, :cond_b

    const v3, 0x7f041a47

    :cond_b
    iput v3, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0dw6;->LJIJI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, LX/0dw6;->LJJIIJ:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw6;->LJJ:LX/0Cxb;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_e
    const v0, 0x7f0906db

    goto/16 :goto_0
.end method

.method public final LJJJJLL(LX/0duV;)V
    .locals 7

    iget-object v0, p0, LX/0dw6;->LJIILLIIL:LX/0wn4;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_0
    iget-object v5, p0, LX/0dw6;->LJIILLIIL:LX/0wn4;

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/0duV;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {v5, v6}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 2

    iget-object v1, p0, LX/0dw6;->LJIIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dw6;->LJJJJJ:LY/ARunnableS74S0100000_18;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0dw6;->LJJJLL:LX/0dvQ;

    iput-object v0, p0, LX/0dw6;->LJJJLZIJ:LX/0dvQ;

    iput-object v0, p0, LX/0dvn;->LIZLLL:LX/0duV;

    invoke-virtual {p0}, LX/0dw6;->LJFF()V

    iput-object v0, p0, LX/0dw6;->LJJJJ:LX/0dw7;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dw6;->LJJLI:Z

    iput-boolean v0, p0, LX/0dw6;->LJJLIIIIJ:Z

    invoke-super {p0}, LX/0dvn;->onRelease()V

    return-void
.end method
