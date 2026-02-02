.class public Lkotlin/jvm/internal/AwS1S1100200_4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BIp;JJLjava/lang/String;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1100200_4;->l1:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S1100200_4;->j2:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S1100200_4;->j3:J

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1100200_4;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1100200_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0BIp;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->j2:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->j3:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->s0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/0BIp;->LJFF(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1100200_4;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->l1:Ljava/lang/Object;

    check-cast v4, LX/0BIp;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->j2:J

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->j3:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->s0:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/0BIp;->LJFF(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1100200_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1100200_4;->invoke$1(Lkotlin/jvm/internal/AwS1S1100200_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1100200_4;->invoke$0(Lkotlin/jvm/internal/AwS1S1100200_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
