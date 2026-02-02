.class public LY/AObjectS48S0100100_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS48S0100100_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LY/AObjectS48S0100100_11;->j1:J

    iput-object p3, v0, LY/AObjectS48S0100100_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS48S0100100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-wide v6, v0, LY/AObjectS48S0100100_11;->j1:J

    iget-object v13, v0, LY/AObjectS48S0100100_11;->l0:Ljava/lang/Object;

    check-cast v13, LX/0OYs;

    check-cast v5, LX/0Oap;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    invoke-static/range {v5 .. v12}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v4, v4}, LX/0OdY;->LJI(FF)V

    const/16 v0, 0xa

    int-to-float v0, v0

    :try_start_0
    invoke-interface {v5, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v15, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v15, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v15, v2

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, LX/0OYs;->LJI(LX/0Oap;JFLX/0OmP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v1, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v0, v4

    invoke-virtual {v1, v0, v0}, LX/0OdY;->LJI(FF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    invoke-interface {v5}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v1, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v0, v4

    invoke-virtual {v1, v0, v0}, LX/0OdY;->LJI(FF)V

    throw v2
.end method

.method public static final invoke$1(LY/AObjectS48S0100100_11;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, LY/AObjectS48S0100100_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0OZL;

    iget-wide v10, v0, LY/AObjectS48S0100100_11;->j1:J

    check-cast v9, LX/0OBt;

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-interface {v9, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v3

    iget v1, v1, LX/0OZL;->LIZ:F

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    div-float/2addr v3, v0

    invoke-interface {v9}, LX/0Oap;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OUb;->LIZJ(J)F

    move-result v12

    div-float/2addr v12, v2

    div-float v0, v3, v2

    add-float/2addr v12, v0

    new-instance v2, LX/0Ok1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/0Ok1;-><init>(FFIILX/0Om8;I)V

    const/16 p1, 0x6c

    const-wide/16 v13, 0x0

    move-object p0, v2

    invoke-static/range {v9 .. v16}, LX/0Oao;->LIZLLL(LX/0Oap;JFJLX/0Ok5;I)V

    invoke-interface {v9}, LX/0OBt;->LLIIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS48S0100100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS48S0100100_11;

    invoke-static {v0, p1}, LY/AObjectS48S0100100_11;->invoke$1(LY/AObjectS48S0100100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS48S0100100_11;

    invoke-static {v0, p1}, LY/AObjectS48S0100100_11;->invoke$0(LY/AObjectS48S0100100_11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
