.class public Lkotlin/jvm/internal/AwS0S0011100_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public z0:Z


# direct methods
.method public constructor <init>(IJZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS0S0011100_20;->i1:I

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0011100_20;->j2:J

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0011100_20;->z0:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0011100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0hnD;

    const/4 v5, 0x0

    new-instance v6, LX/0hmh;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->i1:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->j2:J

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->z0:Z

    invoke-direct {v6, v3, v0, v1, v2}, LX/0hmh;-><init>(IJZ)V

    const/4 v9, 0x0

    const/16 p1, 0x7d

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move p0, v9

    invoke-static/range {v4 .. v12}, LX/0hnD;->LIZ(LX/0hnD;LX/0IqL;LX/0hmh;LX/0hnF;LX/03Xv;ILX/03Xv;II)LX/0hnD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0011100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/0hnD;

    const/4 v5, 0x0

    new-instance v6, LX/0hmh;

    iget v3, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->i1:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->j2:J

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->z0:Z

    invoke-direct {v6, v3, v0, v1, v2}, LX/0hmh;-><init>(IJZ)V

    const/4 v9, 0x0

    const/16 p1, 0x7d

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move p0, v9

    invoke-static/range {v4 .. v12}, LX/0hnD;->LIZ(LX/0hnD;LX/0IqL;LX/0hmh;LX/0hnF;LX/03Xv;ILX/03Xv;II)LX/0hnD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0011100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0011100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0011100_20;->invoke$1(Lkotlin/jvm/internal/AwS0S0011100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0011100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0011100_20;->invoke$0(Lkotlin/jvm/internal/AwS0S0011100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
