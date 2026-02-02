.class public Lkotlin/jvm/internal/AwS591S0100000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0YcI;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0w1D;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0w1E;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0w1E;

    :try_start_0
    new-instance p0, LX/0YbC;

    invoke-direct {p0, v0}, LX/0YbC;-><init>(LX/0w1E;)V

    invoke-static/range {v1 .. v7}, LX/0Xde;->LIZ(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fail"

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0w1D;

    :try_start_0
    new-instance p0, LX/0YbB;

    invoke-direct {p0, v0}, LX/0YbB;-><init>(LX/0w1D;)V

    invoke-static/range {v1 .. v7}, LX/0Xde;->LIZ(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fail"

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YcI;

    iget-object v1, v0, LX/0YcI;->LIZLLL:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YcI;

    iget-boolean v0, v0, LX/0YcI;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_test_env"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS591S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS591S0100000_16;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS591S0100000_16;->invoke$2(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS591S0100000_16;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS591S0100000_16;->invoke$1(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS591S0100000_16;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS591S0100000_16;->invoke$0(Lkotlin/jvm/internal/AwS591S0100000_16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
