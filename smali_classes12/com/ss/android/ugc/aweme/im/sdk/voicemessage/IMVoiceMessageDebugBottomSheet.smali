.class public final Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw3I2s6JiYwLSHELIOSgpOjwyLyBiAAIFJywvLAI2OzYtLioXLSc5Lg08PDEjJBw7LSA4"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0aYL;

.field public LLILZLL:LX/05vT;

.field public final LLIZ:LX/0acZ;

.field public LLIZLLLIL:Landroidx/compose/ui/platform/ComposeView;

.field public LLJ:LX/0Npd;

.field public LLJI:LX/0aYO;

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0}, LX/0aco;->LJIIIZ()LX/0acZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLIZ:LX/0acZ;

    sget-object v0, LX/0Npd;->STOPPED:LX/0Npd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLJ:LX/0Npd;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final TN(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V
    .locals 32

    const v0, 0x247683d2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v1, p4

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_d

    invoke-virtual {v2, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v6, v4, 0x93

    const/16 v0, 0x92

    if-ne v6, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS4S2101000_11;

    const/4 v11, 0x3

    move-object v6, v0

    move-object v7, v3

    move-object v8, v13

    move-object v9, v5

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS4S2101000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v6, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v9, 0x0

    invoke-static {v6, v0, v2, v9}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v2, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v15, 0x0

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v6, v0, LX/0OQl;->LJIILL:LX/0Oj8;

    const/4 v0, 0x0

    and-int/lit8 v27, v4, 0xe

    const/16 v29, 0x7f6

    move-wide/from16 v18, v15

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v2

    move/from16 v28, v9

    move-object/from16 v17, v6

    move/from16 v20, v9

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v2}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v6, -0x615d173a

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v4, 0x70

    const/16 v6, 0x20

    if-ne v8, v6, :cond_6

    const/4 v9, 0x1

    :cond_6
    or-int/2addr v10, v9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_7

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lkotlin/jvm/internal/AwS153S1100000_11;

    const/4 v6, 0x3

    invoke-direct {v8, v3, v5, v6}, Lkotlin/jvm/internal/AwS153S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x7

    invoke-static {v7, v0, v14, v8, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v6, v6, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const-wide/16 v20, 0x0

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v29, v4, 0xe

    const/16 v31, 0x7f4

    move-object v15, v5

    move-object/from16 v19, v6

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move/from16 v30, v0

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_d
    move v4, v1

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v14
.end method

.method public final UN(LX/0P2O;LX/0OZs;I)V
    .locals 29

    const v0, 0x5747a50f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_8

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v2, v11, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;LX/0P2O;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    sget-object v7, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v10

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v1, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v12, "Voice Message Status"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIIL:LX/0Oj8;

    const/16 v19, 0x0

    const/16 v26, 0x6

    const/16 v28, 0x7f6

    move-wide/from16 v17, v14

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move/from16 v27, v19

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v2, v4, LX/0P2O;->LIZ:Ljava/lang/String;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x6

    const-string v0, "Remote URL:"

    invoke-virtual {v5, v0, v2, v1, v8}, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->TN(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    const/4 v0, 0x4

    int-to-float v7, v0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const-string v2, "Audio Id:"

    iget-object v0, v4, LX/0P2O;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1, v8}, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->TN(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const-string v2, "Link Type:"

    iget-object v0, v4, LX/0P2O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1, v8}, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->TN(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const-string v2, "Icon Type:"

    iget-object v0, v4, LX/0P2O;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1, v8}, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->TN(Ljava/lang/String;Ljava/lang/String;LX/0OZs;I)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_8
    move v11, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e12da

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8e34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05vT;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLILZLL:LX/05vT;

    const v0, 0x7f0b8e33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0aYN;

    new-instance v0, LX/0aYL;

    invoke-direct {v0, v1}, LX/0aYL;-><init>(LX/0aYN;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLILZIL:LX/0aYL;

    const v0, 0x7f0b8e35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLIZLLLIL:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a2

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x150

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a1

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3a3

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x151

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;I)V

    const-string v0, ""

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    new-instance v12, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x2a

    invoke-direct {v12, v6, v1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;LX/14is;I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;->LLIZLLLIL:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    new-instance v4, LX/0P2M;

    invoke-direct/range {v4 .. v12}, LX/0P2M;-><init>(LX/0P2O;Lcom/ss/android/ugc/aweme/im/sdk/voicemessage/IMVoiceMessageDebugBottomSheet;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS375S0200000_17;)V

    new-instance v1, LX/0m8H;

    const v0, 0x58fdac2f

    invoke-direct {v1, v0, v4, v3}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v2, v1}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    :cond_0
    return-void
.end method
