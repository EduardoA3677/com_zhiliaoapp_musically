.class public Lkotlin/jvm/internal/AwS90S1000000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/yg;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZ()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->destroyMonitors(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0SJM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0SJM;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/0SBm;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS90S1000000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS90S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0S9m;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS90S1000000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$6(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$5(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$4(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$3(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$2(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$1(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS90S1000000_13;->invoke$0(Lkotlin/jvm/internal/AwS90S1000000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
