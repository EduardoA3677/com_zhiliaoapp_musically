.class public Lkotlin/jvm/internal/AwS1S1110100_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j3:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJT;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0NJT;-><init>(I)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJU;

    invoke-direct {v1}, LX/0NJU;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZvU;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->s0:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->j3:J

    sub-long/2addr v2, v4

    new-instance v1, LX/0NJT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0NJT;-><init>(I)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->z2:Z

    iput-wide v2, v1, LX/0NJU;->LIZ:J

    iput-boolean v0, v1, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZvU;

    invoke-static {v0, v1}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1110100_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$5(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$4(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$3(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$2(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$1(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS1S1110100_10;->invoke$0(Lkotlin/jvm/internal/AwS1S1110100_10;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
