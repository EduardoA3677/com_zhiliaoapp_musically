.class public Lkotlin/jvm/internal/AwS17S0010000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/029h;

    invoke-direct {v0, p0}, LX/029h;-><init>(Z)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j4G;

    instance-of v0, p1, LX/0oAX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oAX;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    iput-boolean v0, p1, LX/0oAX;->LJI:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const p1, 0x1bffff

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

    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 p0, v8

    invoke-static/range {v1 .. v22}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0MF7;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, -0x20000001

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

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    invoke-static/range {v2 .. v37}, LX/0MF7;->LIZ(LX/0MF7;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;II)LX/0MF7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p1

    check-cast v2, LX/0Lzf;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7bfffff

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

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v30}, LX/0Lzf;->LIZ(LX/0Lzf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Double;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lzf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0MF7;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, -0x200001

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

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v1

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

.method public static final invoke$14(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0Lzf;

    const/4 v2, 0x0

    new-instance v5, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fffff7

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0Lzf;->LIZ(LX/0Lzf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Double;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lzf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0Lzf;

    const/4 v2, 0x0

    new-instance v6, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7ffffef

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0Lzf;->LIZ(LX/0Lzf;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/lang/Double;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lzf;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p1

    check-cast v2, LX/0MF7;

    const/4 v3, 0x0

    new-instance v1, LX/03Xv;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p0, -0x10001

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

    move-object/from16 v19, v1

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

.method public static final invoke$17(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0MYs;

    const/4 v2, 0x0

    new-instance v5, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 p1, 0xff7

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move-object p0, v2

    invoke-static/range {v1 .. v14}, LX/0MYs;->LIZ(LX/0MYs;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/03Xv;LX/03Xv;Ljava/lang/String;IIZZZLX/03Xv;I)LX/0MYs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0MYs;

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-boolean v9, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const/16 p1, 0xeff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v10, v7

    move v11, v7

    move-object p0, v1

    invoke-static/range {v0 .. v13}, LX/0MYs;->LIZ(LX/0MYs;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/03Xv;LX/03Xv;Ljava/lang/String;IIZZZLX/03Xv;I)LX/0MYs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LX/0MYs;

    const/4 v1, 0x0

    const/4 v7, 0x0

    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const/16 p1, 0xbff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move-object p0, v1

    invoke-static/range {v0 .. v13}, LX/0MYs;->LIZ(LX/0MYs;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/03Xv;LX/03Xv;Ljava/lang/String;IIZZZLX/03Xv;I)LX/0MYs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    if-eqz v0, :cond_0

    const-string p0, "tag_people_page"

    :goto_0
    const-string v0, "page_name"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string p0, "video_post_page"

    goto :goto_0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "story_guide_card_hit"

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0sWq;

    new-instance v1, LX/0NBb;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-direct {v1, v0}, LX/0NBb;-><init>(Z)V

    iput-object v1, p1, LX/0sWq;->LJJIFFI:LX/0NBb;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const/4 v8, 0x0

    const p1, 0x1fffeb

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v9, v2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v2

    move v14, v2

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

.method public static final invoke$4(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/0MSA;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    const p1, 0x17ffff

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

    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v0

    move-object/from16 p0, v8

    invoke-static/range {v1 .. v22}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0MWD;

    const/4 v2, 0x0

    new-instance v8, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x6ff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object p0, v2

    invoke-static/range {v1 .. v11}, LX/0MWD;->LIZ(LX/0MWD;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0MWU;LX/0MbN;I)LX/0MWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Mwt;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0Mwt;->LIZ(LX/0Mwt;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Mwt;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Lrk;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0Lrk;->LIZ(LX/0Lrk;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lrk;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Lrk;

    new-instance v2, LX/03Xv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, v1}, LX/0Lrk;->LIZ(LX/0Lrk;LX/03Xv;LX/03Xv;LX/03Xv;I)LX/0Lrk;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0N5I;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS17S0010000_10;->z0:Z

    xor-int/lit8 v9, v0, 0x1

    const-wide/16 v11, 0x0

    const/16 p1, 0x7f7f

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v5

    move-wide v13, v11

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v19}, LX/0N5I;->LIZ(LX/0N5I;LX/0IqL;LX/0MYP;LX/03Xv;ZLX/03Xv;Lkotlin/Pair;Ljava/lang/Integer;IIJJZZLX/03Xv;LX/04mU;I)LX/0N5I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0010000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$21(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$20(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$19(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$18(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$17(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$16(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$15(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$14(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$13(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$12(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$11(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$10(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$9(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$8(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$7(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$6(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$5(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$4(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$3(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$2(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$1(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0010000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S0010000_10;->invoke$0(Lkotlin/jvm/internal/AwS17S0010000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
