.class public Lkotlin/jvm/internal/AwS1S0020000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS1S0020000_6;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS1S0020000_6;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS1S0020000_6;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0020000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, LX/0FxI;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkotlin/jvm/internal/AwS1S0020000_6;->z0:Z

    const/16 v16, 0x0

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS1S0020000_6;->z1:Z

    const p1, 0x3dffd3

    move v3, v2

    move v5, v4

    move v6, v2

    move v7, v4

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 p0, v2

    invoke-static/range {v1 .. v23}, LX/0FxI;->LIZ(LX/0FxI;ZZZZZZZZZZZZZZLjava/lang/Float;ZZZZZZI)LX/0FxI;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0020000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/0FxM;

    const/4 v3, 0x0

    iget-object v4, v2, LX/0FxM;->LJFF:LX/0FxN;

    new-instance v5, LX/0FyB;

    move-object v0, p0

    iget-boolean v1, v0, Lkotlin/jvm/internal/AwS1S0020000_6;->z0:Z

    iget-boolean v0, v0, Lkotlin/jvm/internal/AwS1S0020000_6;->z1:Z

    invoke-direct {v5, v1, v0}, LX/0FyB;-><init>(ZZ)V

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0FxN;->LIZ(LX/0FxN;LX/0FyB;ZZZI)LX/0FxN;

    move-result-object v8

    const/16 p1, 0x1fdf

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object p0, v3

    invoke-static/range {v2 .. v16}, LX/0FxM;->LIZ(LX/0FxM;LX/0FxS;LX/0Fq9;LX/0FxK;LX/0FQ7;LX/0Fyb;LX/0FxN;LX/0FxI;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0FxM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0020000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0020000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0020000_6;->invoke$1(Lkotlin/jvm/internal/AwS1S0020000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0020000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0020000_6;->invoke$0(Lkotlin/jvm/internal/AwS1S0020000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
