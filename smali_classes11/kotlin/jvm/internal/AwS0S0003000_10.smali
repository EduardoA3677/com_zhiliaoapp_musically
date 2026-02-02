.class public Lkotlin/jvm/internal/AwS0S0003000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I

.field public i2:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS0S0003000_10;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0003000_10;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS0S0003000_10;->i1:I

    iput p3, v1, Lkotlin/jvm/internal/AwS0S0003000_10;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0003000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p1

    check-cast v7, LX/0MSA;

    const/4 v8, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/03Xv;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/06Go;

    move-object/from16 v6, p0

    iget v0, v6, Lkotlin/jvm/internal/AwS0S0003000_10;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v6, Lkotlin/jvm/internal/AwS0S0003000_10;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lkotlin/jvm/internal/AwS0S0003000_10;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const p1, 0xfffff

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v8

    move/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 p0, v5

    invoke-static/range {v7 .. v28}, LX/0MSA;->LIZ(LX/0MSA;IIZZZZLjava/lang/Boolean;ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;ZILX/03Xv;LX/03Xv;LX/03Xv;ZZZLX/03Xv;I)LX/0MSA;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0003000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0Lsv;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0003000_10;->i0:I

    iput v0, p1, LX/0Lsv;->LLIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/ui/assem/feed/CollabFeedTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0003000_10;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAG_CONTENT_COLOR_RES"

    invoke-virtual {p1, v1, v0}, LX/0Lsx;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0003000_10;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TAG_BACKGROUND_COLOR_RES"

    invoke-virtual {p1, v1, v0}, LX/0Lsx;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0003000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0003000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0003000_10;->invoke$1(Lkotlin/jvm/internal/AwS0S0003000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0003000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0003000_10;->invoke$0(Lkotlin/jvm/internal/AwS0S0003000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
