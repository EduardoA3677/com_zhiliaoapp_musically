.class public LY/AObjectS8S0100200_13;
.super Ljava/lang/Object;
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
    .locals 1

    iput p6, p0, LY/AObjectS8S0100200_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS8S0100200_13;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AObjectS8S0100200_13;->j1:J

    iput-wide p4, v0, LY/AObjectS8S0100200_13;->j2:J

    return-void
.end method

.method public static final invoke$0(LY/AObjectS8S0100200_13;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/AObjectS8S0100200_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    iget-wide v4, p0, LY/AObjectS8S0100200_13;->j1:J

    iget-wide v6, p0, LY/AObjectS8S0100200_13;->j2:J

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "tool_performance_record_first_frame"

    invoke-static {v2, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "effect_first_frame_duration"

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS8S0100200_13;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LY/AObjectS8S0100200_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Enn;

    iget-wide v4, p0, LY/AObjectS8S0100200_13;->j1:J

    iget-wide v6, p0, LY/AObjectS8S0100200_13;->j2:J

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "tool_performance_record_first_frame"

    invoke-static {v2, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AaU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "effect_first_frame_duration"

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS8S0100200_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS8S0100200_13;->invoke$1(LY/AObjectS8S0100200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS8S0100200_13;->invoke$0(LY/AObjectS8S0100200_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
