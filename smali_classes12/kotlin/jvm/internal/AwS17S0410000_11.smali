.class public Lkotlin/jvm/internal/AwS17S0410000_11;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/03nE;ZLX/03o5;LX/03o5;LX/03o5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03nE;",
            "Z",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "LX/0O6g;",
            ">;",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->z4:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS554S0100000_11;LX/0mTi;ZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->z4:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S0410000_11;->l3:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S0410000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, LX/0OM7;

    check-cast v6, LX/0OZs;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object/from16 v8, p0

    iget-object v1, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03nE;

    sget-object v0, LX/03nE;->RECORDING:LX/03nE;

    if-ne v1, v0, :cond_3

    const v0, 0x50e50795

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJ()J

    move-result-wide v14

    invoke-interface {v6}, LX/0OZs;->LJ()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {v6, v3}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    :goto_3
    new-instance v2, LX/0Odl;

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    iget-boolean v0, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->z4:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const v0, 0x50eb1b46

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v1, v0, LX/0Mpl;->LIZJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    if-eqz v0, :cond_4

    const v0, 0x50ed4585

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v6, v3}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/04sW;->LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v12, v11, LX/0I6F;->LIZIZ:[F

    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v12

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    aget v0, v12, v4

    add-int/lit8 v13, v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v11, LX/0I6F;->LIZ:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v0, v1}, LX/0Okk;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v1, v13

    goto :goto_4

    :cond_2
    sget-wide v0, LX/0Okk;->LJ:J

    goto :goto_3

    :cond_3
    const v0, 0x50e60eb8

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v14

    invoke-interface {v6}, LX/0OZs;->LJ()V

    goto/16 :goto_2

    :cond_4
    const v0, 0x50f879a0

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-interface {v6, v3}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/04sW;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0Odl;

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    :cond_5
    invoke-interface {v6}, LX/0OZs;->LJ()V

    goto :goto_5

    :cond_6
    const v0, 0x50fc506c

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    new-instance v2, LX/0Odl;

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Odl;-><init>(J)V

    invoke-interface {v6}, LX/0OZs;->LJ()V

    goto :goto_6

    :cond_7
    new-array v0, v9, [Lkotlin/Pair;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v13, 0x20

    shl-long/2addr v4, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v4, v0

    sget-object v3, LX/0OuH;->LJII:LX/0P5j;

    invoke-interface {v6, v3}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v7}, LX/0OM7;->LJI()F

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v2

    invoke-interface {v6, v3}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v7}, LX/0OM7;->LJ()F

    move-result v0

    invoke-interface {v1, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v13

    and-long/2addr v0, v11

    or-long/2addr v0, v2

    invoke-static {v10, v4, v5, v0, v1}, LX/0OQ6;->LIZLLL([Lkotlin/Pair;JJ)LX/0P17;

    move-result-object v2

    :cond_8
    invoke-interface {v6}, LX/0OZs;->LJ()V

    :goto_5
    invoke-interface {v6}, LX/0OZs;->LJ()V

    :goto_6
    const v0, 0x1b6306ea

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v1, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/03nE;

    sget-object v0, LX/03nE;->RECORDING:LX/03nE;

    if-ne v1, v0, :cond_b

    new-instance v4, LX/0Odl;

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0Odl;-><init>(J)V

    :goto_7
    invoke-interface {v6}, LX/0OZs;->LJ()V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v7, v0}, LX/0OLq;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const v0, -0x48fade91

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/03nE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v6, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6, v14, v15}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v0, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v0, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l3:Ljava/lang/Object;

    check-cast v0, LX/03o5;

    invoke-interface {v6, v0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6, v2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    iget-object v13, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    check-cast v13, LX/03nE;

    iget-object v5, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/03o5;

    iget-object v3, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l2:Ljava/lang/Object;

    check-cast v3, LX/03o5;

    iget-object v1, v8, Lkotlin/jvm/internal/AwS17S0410000_11;->l3:Ljava/lang/Object;

    check-cast v1, LX/03o5;

    invoke-interface {v6}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_a

    :cond_9
    new-instance v12, LX/0OQ8;

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 v16, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    invoke-direct/range {v12 .. v20}, LX/0OQ8;-><init>(LX/03nE;JLX/0OQ7;LX/0OQ7;LX/03o5;LX/03o5;LX/03o5;)V

    invoke-interface {v6, v12}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/0OZs;->LJ()V

    invoke-static {v7, v12, v6, v9}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S0410000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    move-object v6, p1

    check-cast v6, LX/0OhD;

    check-cast v10, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_0

    invoke-interface {v10, v6}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v10, v0, v1}, LX/0OZs;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Label must not be blank"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_1
    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->z4:Z

    iget-object v7, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->l1:Ljava/lang/Object;

    check-cast v7, LX/0OzJ;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->l2:Ljava/lang/Object;

    check-cast v8, LX/0mTi;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->l3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 p0, v0, 0x380

    const/4 p1, 0x0

    invoke-static/range {v4 .. v12}, LX/0OhB;->LIZIZ(Ljava/lang/String;ZLX/0OhD;LX/0OzJ;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-interface {v10}, LX/0OZs;->LIZJ()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S0410000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0410000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS17S0410000_11;->invoke$1(Lkotlin/jvm/internal/AwS17S0410000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S0410000_11;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS17S0410000_11;->invoke$0(Lkotlin/jvm/internal/AwS17S0410000_11;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
