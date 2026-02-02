.class public LY/AObjectS0S1113102_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public f7:F

.field public f8:F

.field public i3:I

.field public i4:I

.field public i5:I

.field public j6:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0OzJ;JFFZIII)V
    .locals 1

    iput p11, p0, LY/AObjectS0S1113102_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/AObjectS0S1113102_11;->i3:I

    iput-object p2, v0, LY/AObjectS0S1113102_11;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AObjectS0S1113102_11;->l1:Ljava/lang/Object;

    iput-wide p4, v0, LY/AObjectS0S1113102_11;->j6:J

    iput p6, v0, LY/AObjectS0S1113102_11;->f7:F

    iput p7, v0, LY/AObjectS0S1113102_11;->f8:F

    iput-boolean p8, v0, LY/AObjectS0S1113102_11;->z2:Z

    iput p9, v0, LY/AObjectS0S1113102_11;->i4:I

    iput p10, v0, LY/AObjectS0S1113102_11;->i5:I

    return-void
.end method

.method public static final invoke$0(LY/AObjectS0S1113102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    iget v1, p0, LY/AObjectS0S1113102_11;->i3:I

    iget-object v2, p0, LY/AObjectS0S1113102_11;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AObjectS0S1113102_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-wide v4, p0, LY/AObjectS0S1113102_11;->j6:J

    iget v6, p0, LY/AObjectS0S1113102_11;->f7:F

    iget v7, p0, LY/AObjectS0S1113102_11;->f8:F

    iget-boolean v8, p0, LY/AObjectS0S1113102_11;->z2:Z

    iget v0, p0, LY/AObjectS0S1113102_11;->i4:I

    iget p1, p0, LY/AObjectS0S1113102_11;->i5:I

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v11}, LX/0OZH;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS0S1113102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    iget v1, p0, LY/AObjectS0S1113102_11;->i3:I

    iget-object v2, p0, LY/AObjectS0S1113102_11;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AObjectS0S1113102_11;->l1:Ljava/lang/Object;

    check-cast v3, LX/0OzJ;

    iget-wide v4, p0, LY/AObjectS0S1113102_11;->j6:J

    iget v6, p0, LY/AObjectS0S1113102_11;->f7:F

    iget v7, p0, LY/AObjectS0S1113102_11;->f8:F

    iget-boolean v8, p0, LY/AObjectS0S1113102_11;->z2:Z

    iget v0, p0, LY/AObjectS0S1113102_11;->i4:I

    iget p1, p0, LY/AObjectS0S1113102_11;->i5:I

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result p0

    invoke-static/range {v1 .. v11}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS0S1113102_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS0S1113102_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S1113102_11;->invoke$1(LY/AObjectS0S1113102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS0S1113102_11;

    invoke-static {v0, p1, p2}, LY/AObjectS0S1113102_11;->invoke$0(LY/AObjectS0S1113102_11;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
