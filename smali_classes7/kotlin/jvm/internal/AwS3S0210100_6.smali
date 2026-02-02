.class public Lkotlin/jvm/internal/AwS3S0210100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0FTx;LX/00zH;JZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FTx;",
            "LX/00zH<",
            "[F>;JZ)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0210100_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S0210100_6;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS3S0210100_6;->j3:J

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS3S0210100_6;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0210100_6;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0FTx;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, [F

    new-instance v3, LX/0FJj;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->j3:J

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->z2:Z

    invoke-direct {v3, v1, v2, v0}, LX/0FJj;-><init>(JZ)V

    const/4 v0, 0x1

    invoke-interface {v5, v0, v4, v3}, LX/0FTx;->LIZ(I[FLX/0FJj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0210100_6;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0FTx;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, [F

    new-instance v3, LX/0FJj;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->j3:J

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->z2:Z

    invoke-direct {v3, v1, v2, v0}, LX/0FJj;-><init>(JZ)V

    const/4 v0, 0x1

    invoke-interface {v5, v0, v4, v3}, LX/0FTx;->LIZ(I[FLX/0FJj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0210100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0210100_6;->invoke$1(Lkotlin/jvm/internal/AwS3S0210100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS3S0210100_6;->invoke$0(Lkotlin/jvm/internal/AwS3S0210100_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
