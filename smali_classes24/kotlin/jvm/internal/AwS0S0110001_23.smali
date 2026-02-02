.class public Lkotlin/jvm/internal/AwS0S0110001_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public f2:F

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLX/0mId;FI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0110001_23;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS0S0110001_23;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0110001_23;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0110001_23;->f2:F

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0110001_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0mIe;

    const/4 v4, 0x0

    new-instance v6, LX/06Go;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0110001_23;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0110001_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mId;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0110001_23;->f2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x6f

    move-object v5, v4

    move-object v7, v4

    move-object p0, v4

    invoke-static/range {v3 .. v9}, LX/0mIe;->LIZ(LX/0mIe;Lkotlin/Pair;LX/0mJb;LX/06Go;LX/0EUv;LX/0EUv;I)LX/0mIe;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0110001_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    check-cast v4, LX/0mJa;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v13, LX/06Go;

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS0S0110001_23;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lkotlin/jvm/internal/AwS0S0110001_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mId;

    iget v0, v3, Lkotlin/jvm/internal/AwS0S0110001_23;->f2:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v13, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7ffeff

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p0, v7

    invoke-static/range {v4 .. v26}, LX/0mJa;->LIZ(LX/0mJa;IILjava/util/List;Ljava/util/Map;LX/0mKx;LX/0EUv;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0EUv;LX/06Go;LX/12on;LX/0EUv;LX/0EUv;LX/0EUv;LX/0Nhb;LX/0mKC;Lkotlin/Pair;Lkotlin/Pair;LX/0EUv;Ljava/lang/Boolean;LX/0EUv;LX/0EUv;I)LX/0mJa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0110001_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0110001_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0110001_23;->invoke$1(Lkotlin/jvm/internal/AwS0S0110001_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0110001_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0110001_23;->invoke$0(Lkotlin/jvm/internal/AwS0S0110001_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
