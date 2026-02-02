.class public Lkotlin/jvm/internal/AwS1S0300200_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLX/0wpk;[B[BI)V
    .locals 2

    iput p8, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->$t:I

    move-object v1, p0

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S0300200_29;->l0:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S0300200_29;->l1:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS1S0300200_29;->l2:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS1S0300200_29;->j3:J

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS1S0300200_29;->j4:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0300200_29;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l1:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l2:Ljava/lang/Object;

    check-cast v6, [B

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->j3:J

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->j4:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wpk;

    invoke-static/range {v0 .. v6}, LX/0wpe;->LIZJ(JJLX/0wpk;[B[B)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0300200_29;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l1:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l2:Ljava/lang/Object;

    check-cast v6, [B

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->j3:J

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->j4:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0wpk;

    invoke-static/range {v0 .. v6}, LX/0wpe;->LJ(JJLX/0wpk;[B[B)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0300200_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0300200_29;->invoke$1(Lkotlin/jvm/internal/AwS1S0300200_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S0300200_29;->invoke$0(Lkotlin/jvm/internal/AwS1S0300200_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
