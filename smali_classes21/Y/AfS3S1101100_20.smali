.class public LY/AfS3S1101100_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0hQk;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LY/AfS3S1101100_20;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS3S1101100_20;->j3:J

    iput-object p3, v0, LY/AfS3S1101100_20;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS3S1101100_20;->s0:Ljava/lang/String;

    iput p5, v0, LY/AfS3S1101100_20;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS3S1101100_20;Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    const-string v4, "SupportSearchRelationModel@b348.doRealSearchWithSDKV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1101100_20;->j3:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-object v2, p0, LY/AfS3S1101100_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hQk;

    iget-object v5, v2, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    if-eqz v5, :cond_0

    iget-object v7, p0, LY/AfS3S1101100_20;->s0:Ljava/lang/String;

    iget v2, p0, LY/AfS3S1101100_20;->i2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface/range {v5 .. v10}, LX/0hQo;->DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S1101100_20;Ljava/lang/Object;)V
    .locals 9

    const-string v4, "SupportSearchRelationModel@b348.doRealSearchWithSDKV2$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS3S1101100_20;->j3:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    iget-object v2, p0, LY/AfS3S1101100_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0hQk;

    iget-object v5, v2, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, LY/AfS3S1101100_20;->s0:Ljava/lang/String;

    iget v2, p0, LY/AfS3S1101100_20;->i2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface/range {v5 .. v10}, LX/0hQo;->DF(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S1101100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S1101100_20;

    invoke-static {v0, p1}, LY/AfS3S1101100_20;->accept$1(LY/AfS3S1101100_20;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S1101100_20;

    invoke-static {v0, p1}, LY/AfS3S1101100_20;->accept$0(LY/AfS3S1101100_20;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
