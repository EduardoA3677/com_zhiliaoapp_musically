.class public Lkotlin/jvm/internal/AwS0S0030000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0030000_24;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0030000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/0nVL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z1:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z2:Z

    if-nez v0, :cond_0

    const/16 v24, 0x1

    :goto_0
    const p1, -0x1000001

    move v5, v4

    move v6, v4

    move-object v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v32}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v24, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0030000_24;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/0nVL;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS0S0030000_24;->z2:Z

    if-eqz v0, :cond_0

    const/16 v23, 0x1

    :goto_0
    const p1, -0x800001

    move v5, v4

    move v6, v4

    move-object v7, v3

    move v8, v4

    move v9, v4

    move v10, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v32}, LX/0nVL;->LIZ(LX/0nVL;LX/0nVY;ZIILX/0nDy;ZZZLX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/0nVN;ZLX/03Xv;LX/0nQh;LX/03Xv;ZZLX/03Xv;ZZZZZLX/0nW9;LX/03Xv;ZLX/03Xv;I)LX/0nVL;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v23, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0030000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0030000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0030000_24;->invoke$1(Lkotlin/jvm/internal/AwS0S0030000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0030000_24;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0030000_24;->invoke$0(Lkotlin/jvm/internal/AwS0S0030000_24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
