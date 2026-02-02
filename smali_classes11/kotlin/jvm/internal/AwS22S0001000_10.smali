.class public Lkotlin/jvm/internal/AwS22S0001000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz p1, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz p1, :cond_0

    iget p0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0MF7;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, -0x40001

    const/16 p1, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-static/range {v2 .. v37}, LX/0MF7;->LIZ(LX/0MF7;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0MF7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0MSB;

    iget v1, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x7e

    move v3, v2

    move v4, v2

    move-object p0, v5

    invoke-static/range {v0 .. v7}, LX/0MSB;->LIZ(LX/0MSB;IZZZLX/03Xv;LX/03Xv;I)LX/0MSB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0N5I;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const-wide/16 v11, 0x0

    const/16 p1, 0x7eff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v9, v5

    move-wide v13, v11

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v19}, LX/0N5I;->LIZ(LX/0N5I;LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;I)LX/0N5I;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, LX/0N5V;

    iget v1, v2, LX/0N5V;->LLILIL:I

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p0, LX/03Xv;

    const-string v0, "close"

    invoke-direct {p0, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x1f

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v2 .. v9}, LX/0N5V;->LIZ(LX/0N5V;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0N5V;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v7, LX/03Xv;

    new-instance v1, LX/0ID2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ID2;-><init>(Z)V

    invoke-direct {v7, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v2 .. v9}, LX/0N5V;->LIZ(LX/0N5V;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0N5V;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/03Xv;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x37

    move-object v5, v3

    move-object v7, v3

    move-object p0, v3

    invoke-static/range {v2 .. v9}, LX/0N5V;->LIZ(LX/0N5V;Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0N5V;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    move-object/from16 v0, p0

    iget v2, v0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-boolean v0, v1, LX/0MSA;->LLJJI:Z

    if-nez v0, :cond_0

    const/16 v19, 0x0

    :goto_0
    const p1, 0x1bfffe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v3

    move v14, v3

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v3

    move/from16 v20, v3

    move-object/from16 p0, v8

    invoke-static/range {v1 .. v22}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v19, 0x1

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0MRs;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const/16 p1, 0xd

    move v3, v1

    move p0, v1

    invoke-static/range {v0 .. v5}, LX/0MRs;->LIZ(LX/0MRs;IIIII)LX/0MRs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, LX/0MRs;

    const/4 v1, 0x0

    iget p0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    const/4 p1, 0x7

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, LX/0MRs;->LIZ(LX/0MRs;IIIII)LX/0MRs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget v14, v1, LX/0MSA;->LLJI:I

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    add-int/2addr v14, v0

    const p1, 0x1fefff

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v9, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 p0, v8

    invoke-static/range {v1 .. v22}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Lwu;

    invoke-direct {v0, p0}, LX/0Lwu;-><init>(I)V

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0MF7;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS22S0001000_10;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, -0x8001

    const/16 p1, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-static/range {v2 .. v37}, LX/0MF7;->LIZ(LX/0MF7;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0MF7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS22S0001000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$11(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$10(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$9(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$8(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$7(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$6(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$5(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$4(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$3(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$2(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$1(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS22S0001000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS22S0001000_10;->invoke$0(Lkotlin/jvm/internal/AwS22S0001000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
