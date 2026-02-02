.class public Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvHELIOSKiAmJjFiOSY9ZgctOioDAQsKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN(Ljava/lang/String;JJLX/0Oj8;ILX/0OZs;I)V
    .locals 39

    const v0, -0x6019e3c5

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p9

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_e

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    move-wide/from16 v7, p2

    if-nez v4, :cond_0

    invoke-virtual {v1, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move-wide/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v1, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    move-object/from16 v10, p6

    if-nez v4, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v2, 0x6000

    move/from16 v9, p7

    if-nez v4, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    :goto_5
    or-int/2addr v0, v4

    :cond_3
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    move-object/from16 v4, p0

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    :goto_6
    or-int/2addr v0, v5

    :cond_4
    const v6, 0x12493

    and-int/2addr v6, v0

    const v5, 0x12492

    if-ne v6, v5, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0Or9;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-wide/from16 v19, v7

    move-wide/from16 v21, v14

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v2

    invoke-direct/range {v16 .. v25}, LX/0Or9;-><init>(Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;Ljava/lang/String;JJLX/0Oj8;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v5, 0x3ed016e3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v5, LX/0Ofp;

    invoke-direct {v5}, LX/0Ofp;-><init>()V

    invoke-virtual {v5, v3}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const v6, 0x6e3c21fe

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v6, :cond_7

    sget-object v13, LX/0Or8;->LIZ:LX/0Or8;

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LX/0Ogd;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v12, LX/0Ogk;

    const/4 v11, 0x0

    const-string v6, "learn more"

    invoke-direct {v12, v6, v11, v13}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v5, v12}, LX/0Ofp;->LJII(LX/0Ogk;)V

    new-instance v13, LX/0Oj9;

    const-wide/16 v16, 0x0

    sget-object v18, LX/0O2U;->LLILZLL:LX/0O2U;

    const/16 v19, 0x0

    const/16 v33, 0x0

    const v32, 0xfffa

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-wide/from16 v23, v16

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-wide/from16 v28, v16

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    invoke-direct/range {v13 .. v32}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v5, v13}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v11

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v6, 0x20

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7f123fa2

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v11}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v5}, LX/0Ofp;->LJFF()V

    invoke-virtual {v5}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v22

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    const/16 v5, 0x20

    int-to-float v6, v5

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v23

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v5, v6, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/16 v38, 0x7d0

    move/from16 v29, v9

    move/from16 v31, v30

    move/from16 v32, v30

    move-object/from16 v34, v33

    move-object/from16 v35, v1

    move/from16 v36, v0

    move/from16 v37, v30

    move-wide/from16 v24, v7

    move-object/from16 v26, v10

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_7

    :cond_8
    const/high16 v5, 0x10000

    goto/16 :goto_6

    :cond_9
    const/16 v4, 0x2000

    goto/16 :goto_5

    :cond_a
    const/16 v4, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v11}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public final UN(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final VN()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->UN(Ljava/lang/String;)V

    return-void
.end method

.method public final WN(Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    if-eqz v4, :cond_0

    const v3, 0x7f020110

    const v2, 0x7f020115

    const v1, 0x7f02010e

    const v0, 0x7f020117

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13jT;->LJIJJ(IIII)V

    const v1, 0x7f0b2b4f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p1, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
