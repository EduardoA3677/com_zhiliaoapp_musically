.class public Lkotlin/jvm/internal/AwS2S0200200_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ODF;JLX/0Occ;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OQ7;JJLX/0Ok5;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OZm;JJLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OZm;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/0Oap;

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ODF;

    invoke-virtual {v0}, LX/0ODF;->LJIIIZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/0Oap;->LIZIZ()J

    move-result-wide v4

    const/16 v10, 0x20

    shr-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v14, v9, v0

    iget-wide v0, v3, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    const-wide/16 v19, 0x0

    sget-object v17, LX/0Ok0;->LIZ:LX/0Ok0;

    const/16 v18, 0x6c

    move-object v11, v2

    move-wide v12, v0

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v18}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    invoke-static/range {v26 .. v26}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Occ;

    new-instance v11, LX/0Oj8;

    iget-wide v12, v3, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    const/16 v1, 0xe

    invoke-static {v1}, LX/0OfP;->LJ(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const-wide/16 v29, 0x0

    const/16 v22, 0x3

    const v25, 0xff7ffc

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-wide/from16 v23, v19

    invoke-direct/range {v11 .. v25}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    const/16 v28, 0x0

    const/16 v31, 0x3fc

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    invoke-static/range {v25 .. v31}, LX/0Occ;->LIZ(LX/0Occ;Ljava/lang/String;LX/0Oj8;IJI)LX/0OdC;

    move-result-object v7

    iget-wide v3, v7, LX/0OdC;->LIZJ:J

    shr-long v5, v3, v10

    long-to-int v0, v5

    int-to-float v0, v0

    sub-float v8, v9, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v8, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v9, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v10

    and-long/2addr v0, v5

    or-long/2addr v3, v0

    const/16 p1, 0xfa

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v33}, LX/0Oca;->LIZ(LX/0Oap;LX/0OdC;JJI)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/0OSK;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    check-cast v7, LX/0OZm;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    const/16 v5, 0x20

    shr-long v0, v2, v5

    long-to-int v4, v0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    shr-long/2addr v0, v5

    long-to-int v8, v0

    add-int/2addr v8, v4

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    invoke-static {v0, v1}, LX/0OHW;->LIZJ(J)I

    move-result v9

    add-int/2addr v9, v2

    const/4 v10, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v6 .. v11}, LX/0OSK;->LJIIIZ(LX/0OZm;IIFLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0OBt;

    invoke-interface {v0}, LX/0OBt;->LLIIIJ()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OQ7;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->j2:J

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->j3:J

    const/4 v6, 0x0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->l1:Ljava/lang/Object;

    check-cast p0, LX/0Ok5;

    const/16 p1, 0x68

    invoke-static/range {v0 .. v8}, LX/0Oao;->LJIIIZ(LX/0Oap;LX/0OQ7;JJFLX/0Ok5;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0200200_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0200200_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0200200_11;->invoke$2(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0200200_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0200200_11;->invoke$1(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0200200_11;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0200200_11;->invoke$0(Lkotlin/jvm/internal/AwS2S0200200_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
