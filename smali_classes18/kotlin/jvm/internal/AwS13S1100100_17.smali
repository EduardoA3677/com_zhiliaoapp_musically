.class public Lkotlin/jvm/internal/AwS13S1100100_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S1100100_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S1100100_17;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS13S1100100_17;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZvU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->s0:Ljava/lang/String;

    new-instance v2, LX/0NKu;

    invoke-direct {v2, v1, v0}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZvU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->s0:Ljava/lang/String;

    new-instance v2, LX/0NKu;

    invoke-direct {v2, v1, v0}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ZvU;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->s0:Ljava/lang/String;

    new-instance v2, LX/0NKu;

    invoke-direct {v2, v1, v0}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S1100100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S1100100_17;->invoke$2(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S1100100_17;->invoke$1(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S1100100_17;->invoke$0(Lkotlin/jvm/internal/AwS13S1100100_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
