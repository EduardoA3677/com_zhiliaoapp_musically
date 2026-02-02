.class public Lkotlin/jvm/internal/AwS2S0120000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLX/0FSf;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z1:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0120000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/0FxI;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z1:Z

    const/4 v11, 0x1

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS2S0120000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FSf;

    iget-boolean v0, v0, LX/0FSf;->LLJLL:Z

    if-nez v0, :cond_0

    :goto_0
    const/16 v17, 0x0

    const p1, 0x3ffcff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 p0, v3

    invoke-static/range {v2 .. v24}, LX/0FxI;->LIZ(LX/0FxI;ZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZI)LX/0FxI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0120000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, LX/0FpA;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v6, LX/0F88;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->z1:Z

    invoke-direct {v6, v1, v0}, LX/0F88;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0xff7

    move v5, v4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-static/range {v2 .. v15}, LX/0FpA;->LIZ(LX/0FpA;LX/0EUv;IZLX/0F88;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;I)LX/0FpA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0120000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0120000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0120000_6;->invoke$1(Lkotlin/jvm/internal/AwS2S0120000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0120000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0120000_6;->invoke$0(Lkotlin/jvm/internal/AwS2S0120000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
