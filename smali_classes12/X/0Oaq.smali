.class public final LX/0Oaq;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OiH;
.implements LX/0OtC;


# instance fields
.field public LLJILJIL:J

.field public LLJILJILJ:LX/0OQ7;

.field public LLJILLL:F

.field public LLJJ:LX/0Oat;

.field public LLJJI:J

.field public LLJJIII:LX/0OHp;

.field public LLJJIJI:LX/0Oas;

.field public LLJJIJIIJIL:LX/0Oat;

.field public LLJJIJIL:LX/0Oas;


# direct methods
.method public constructor <init>(JLX/0OQ7;FLX/0Oat;)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-wide p1, p0, LX/0Oaq;->LLJILJIL:J

    iput-object p3, p0, LX/0Oaq;->LLJILJILJ:LX/0OQ7;

    iput p4, p0, LX/0Oaq;->LLJILLL:F

    iput-object p5, p0, LX/0Oaq;->LLJJ:LX/0Oat;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0Oaq;->LLJJI:J

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Oaq;->LLJJ:LX/0Oat;

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    move-object/from16 v7, p1

    if-ne v1, v0, :cond_2

    iget-wide v3, v2, LX/0Oaq;->LLJILJIL:J

    sget-wide v0, LX/0Okk;->LJIIJ:J

    invoke-static {v3, v4, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v8, v2, LX/0Oaq;->LLJILJIL:J

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7e

    move-wide v12, v10

    move-object/from16 v16, v15

    invoke-static/range {v7 .. v17}, LX/0Oao;->LJIIJ(LX/0Oap;JJJFLX/0Ok1;LX/0OmP;I)V

    :cond_0
    iget-object v8, v2, LX/0Oaq;->LLJILJILJ:LX/0OQ7;

    if-eqz v8, :cond_1

    const-wide/16 v9, 0x0

    iget v13, v2, LX/0Oaq;->LLJILLL:F

    const/4 v14, 0x0

    const/16 v15, 0x76

    move-wide v11, v9

    invoke-static/range {v7 .. v15}, LX/0Oao;->LJIIIZ(LX/0Oap;LX/0OQ7;JJFLX/0Ok5;I)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/0OBt;->LLIIIJ()V

    return-void

    :cond_2
    invoke-interface {v7}, LX/0Oap;->LIZIZ()J

    move-result-wide v3

    iget-wide v0, v2, LX/0Oaq;->LLJJI:J

    invoke-static {v3, v4, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v1

    iget-object v0, v2, LX/0Oaq;->LLJJIII:LX/0OHp;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/0Oaq;->LLJJIJIIJIL:LX/0Oat;

    iget-object v0, v2, LX/0Oaq;->LLJJ:LX/0Oat;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0Oaq;->LLJJIJI:LX/0Oas;

    :goto_1
    iput-object v1, v2, LX/0Oaq;->LLJJIJI:LX/0Oas;

    invoke-interface {v7}, LX/0Oap;->LIZIZ()J

    move-result-wide v3

    iput-wide v3, v2, LX/0Oaq;->LLJJI:J

    invoke-interface {v7}, LX/0Oap;->getLayoutDirection()LX/0OHp;

    move-result-object v0

    iput-object v0, v2, LX/0Oaq;->LLJJIII:LX/0OHp;

    iget-object v0, v2, LX/0Oaq;->LLJJ:LX/0Oat;

    iput-object v0, v2, LX/0Oaq;->LLJJIJIIJIL:LX/0Oat;

    iget-wide v5, v2, LX/0Oaq;->LLJILJIL:J

    sget-wide v3, LX/0Okk;->LJIIJ:J

    invoke-static {v5, v6, v3, v4}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v2, LX/0Oaq;->LLJILJIL:J

    invoke-static {v7, v1, v3, v4}, LX/0Oar;->LIZ(LX/0Oap;LX/0Oas;J)V

    :cond_3
    iget-object v8, v2, LX/0Oaq;->LLJILJILJ:LX/0OQ7;

    if-eqz v8, :cond_1

    iget v15, v2, LX/0Oaq;->LLJILLL:F

    sget-object v16, LX/0Ok0;->LIZ:LX/0Ok0;

    const/16 v17, 0x0

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v18, LX/0OW4;->LIZIZ:I

    instance-of v0, v1, LX/0Oaj;

    const-wide v11, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_5

    check-cast v1, LX/0Oaj;

    iget-object v4, v1, LX/0Oaj;->LIZ:LX/0OCA;

    iget v0, v4, LX/0OCA;->LIZ:F

    iget v2, v4, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v5

    and-long/2addr v11, v2

    or-long/2addr v11, v0

    invoke-static {v4}, LX/0Oar;->LIZIZ(LX/0OCA;)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v8

    move v15, v15

    move-object/from16 v16, v16

    move/from16 v18, v18

    invoke-interface/range {v9 .. v18}, LX/0Oap;->LJLIIL(LX/0OQ7;JJFLX/0Ok5;LX/0OmP;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v7, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Oaq;LX/0OBt;I)V

    invoke-static {v2, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0Oaq;->LLJJIJIL:LX/0Oas;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0Oaq;->LLJJIJIL:LX/0Oas;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0Oav;

    if-eqz v0, :cond_6

    check-cast v1, LX/0Oav;

    iget-object v0, v1, LX/0Oav;->LIZIZ:LX/0Ozj;

    if-nez v0, :cond_7

    iget-object v3, v1, LX/0Oav;->LIZ:LX/0ObF;

    iget-wide v0, v3, LX/0ObF;->LJII:J

    shr-long/2addr v0, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v0, v3, LX/0ObF;->LIZ:F

    iget v2, v3, LX/0ObF;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v5

    and-long/2addr v9, v11

    or-long/2addr v9, v0

    invoke-static {v3}, LX/0Oar;->LIZJ(LX/0ObF;)J

    move-result-wide v11

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v13, v5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v13, v0

    const/16 v17, 0x0

    invoke-interface/range {v7 .. v18}, LX/0Oap;->LLD(LX/0OQ7;JJJFLX/0Ok5;LX/0OmP;I)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/0Oak;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Oak;

    iget-object v0, v1, LX/0Oak;->LIZ:LX/0OdN;

    :cond_7
    move-object v9, v7

    move-object v10, v0

    move-object v11, v8

    move v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    invoke-interface/range {v9 .. v15}, LX/0Oap;->LJLLJ(LX/0OdN;LX/0OQ7;FLX/0Ok5;LX/0OmP;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLIILII()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0Oaq;->LLJJI:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Oaq;->LLJJIII:LX/0OHp;

    iput-object v0, p0, LX/0Oaq;->LLJJIJI:LX/0Oas;

    iput-object v0, p0, LX/0Oaq;->LLJJIJIIJIL:LX/0Oat;

    invoke-static {p0}, LX/0O8Y;->LIZ(LX/0OiH;)V

    return-void
.end method
