.class public Lkotlin/jvm/internal/AwS9S0100200_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Enn;JJI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S0100200_13;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS9S0100200_13;->j1:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS9S0100200_13;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S0100200_13;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "tool_performance_record_first_frame"

    invoke-static {v1, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v2, Lkotlin/jvm/internal/AwS5S0000200_13;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->j2:J

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS5S0000200_13;-><init>(JJI)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S0100200_13;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "tool_performance_record_first_frame"

    invoke-static {v1, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v2, Lkotlin/jvm/internal/AwS5S0000200_13;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->j1:J

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->j2:J

    const/4 p0, 0x1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS5S0000200_13;-><init>(JJI)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S0100200_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0100200_13;->invoke$1(Lkotlin/jvm/internal/AwS9S0100200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS9S0100200_13;->invoke$0(Lkotlin/jvm/internal/AwS9S0100200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
