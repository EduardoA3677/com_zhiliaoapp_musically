.class public final LX/0s5X;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Double;

.field public final LIZJ:LX/0s7a;

.field public final LIZLLL:LX/0s5R;

.field public final LJ:LX/0NwL;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/Boolean;

.field public final LJII:LX/0s45;

.field public final LJIIIIZZ:LX/0s49;

.field public final LJIIIZ:LX/0s4B;

.field public final LJIIJ:LX/0s5Y;

.field public final LJIIJJI:LX/0iSP;


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/0s5X;-><init>(Ljava/lang/Double;LX/0s7a;LX/0s5R;LX/0NwL;Ljava/lang/String;Ljava/lang/Boolean;LX/0s45;LX/0s49;LX/0s4B;LX/0s5Y;LX/0iSP;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;LX/0s7a;LX/0s5R;LX/0NwL;Ljava/lang/String;Ljava/lang/Boolean;LX/0s45;LX/0s49;LX/0s4B;LX/0s5Y;LX/0iSP;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0s5X;->LIZIZ:Ljava/lang/Double;

    iput-object p2, p0, LX/0s5X;->LIZJ:LX/0s7a;

    iput-object p3, p0, LX/0s5X;->LIZLLL:LX/0s5R;

    iput-object p4, p0, LX/0s5X;->LJ:LX/0NwL;

    iput-object p5, p0, LX/0s5X;->LJFF:Ljava/lang/String;

    iput-object p6, p0, LX/0s5X;->LJI:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0s5X;->LJII:LX/0s45;

    iput-object p8, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    iput-object p9, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    iput-object p10, p0, LX/0s5X;->LJIIJ:LX/0s5Y;

    iput-object p11, p0, LX/0s5X;->LJIIJJI:LX/0iSP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0s5X;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0s5X;

    iget-object v1, p0, LX/0s5X;->LIZIZ:Ljava/lang/Double;

    iget-object v0, p1, LX/0s5X;->LIZIZ:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0s5X;->LIZJ:LX/0s7a;

    iget-object v0, p1, LX/0s5X;->LIZJ:LX/0s7a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0s5X;->LIZLLL:LX/0s5R;

    iget-object v0, p1, LX/0s5X;->LIZLLL:LX/0s5R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0s5X;->LJ:LX/0NwL;

    iget-object v0, p1, LX/0s5X;->LJ:LX/0NwL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0s5X;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0s5X;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0s5X;->LJI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0s5X;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0s5X;->LJII:LX/0s45;

    iget-object v0, p1, LX/0s5X;->LJII:LX/0s45;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    iget-object v0, p1, LX/0s5X;->LJIIIIZZ:LX/0s49;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    iget-object v0, p1, LX/0s5X;->LJIIIZ:LX/0s4B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0s5X;->LJIIJ:LX/0s5Y;

    iget-object v0, p1, LX/0s5X;->LJIIJ:LX/0s5Y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0s5X;->LJIIJJI:LX/0iSP;

    iget-object v0, p1, LX/0s5X;->LJIIJJI:LX/0iSP;

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getDoubleValue(Ljava/lang/String;I)D
    .locals 3

    const-string v0, "cpuUsagePercent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0s5X;->LJ:LX/0NwL;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0NwL;->LIZIZ:D

    :cond_0
    return-wide v1

    :cond_1
    const-string v0, "cpuSpeedPercent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJ:LX/0NwL;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0NwL;->LIZJ:D

    return-wide v1
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :sswitch_0
    const-string v0, "batteryIsSavePowerMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0s49;->LJ:Z

    invoke-static {v0}, LX/0IDa;->LIZIZ(Z)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    const-string v0, "wsConnectState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIJJI:LX/0iSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iSP;->getTypeValue()I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "memoryBlockGcCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LJFF:J

    return-wide v0

    :sswitch_3
    const-string v0, "batteryCurrentBatteryPercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0s49;->LIZLLL:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :sswitch_4
    const-string v0, "isInChatPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0IDa;->LIZIZ(Z)J

    move-result-wide v0

    return-wide v0

    :sswitch_5
    const-string v0, "memoryTotalMem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LIZJ:J

    return-wide v0

    :sswitch_6
    const-string v0, "lowPowerModeIsLowPowerMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIJ:LX/0s5Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0s5Y;->LIZIZ:Z

    invoke-static {v0}, LX/0IDa;->LIZIZ(Z)J

    move-result-wide v0

    return-wide v0

    :sswitch_7
    const-string v0, "memoryBlockGcTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LJI:J

    return-wide v0

    :sswitch_8
    const-string v0, "trafficDistanceTimeInMillSecond"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s4B;->LIZLLL:J

    return-wide v0

    :sswitch_9
    const-string v0, "batteryIsChanging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0s49;->LIZIZ:Z

    invoke-static {v0}, LX/0IDa;->LIZIZ(Z)J

    move-result-wide v0

    return-wide v0

    :sswitch_a
    const-string v0, "memoryGcTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LJ:J

    return-wide v0

    :sswitch_b
    const-string v0, "trafficTxTrafficByte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s4B;->LIZJ:J

    return-wide v0

    :sswitch_c
    const-string v0, "trafficRxTrafficByte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s4B;->LIZIZ:J

    return-wide v0

    :sswitch_d
    const-string v0, "netConnectState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LIZJ:LX/0s7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s7a;->LIZ:LX/0s7t;

    if-eqz v0, :cond_0

    sget-object v1, LX/0s7q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :sswitch_e
    const-string v0, "isAppForeground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LIZLLL:LX/0s5R;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0s5R;->LIZ:Z

    invoke-static {v0}, LX/0IDa;->LIZIZ(Z)J

    move-result-wide v0

    return-wide v0

    :sswitch_f
    const-string v0, "memoryGcCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LIZLLL:J

    return-wide v0

    :sswitch_10
    const-string v0, "memoryAvailMem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0s45;->LIZIZ:J

    return-wide v0

    :sswitch_11
    const-string v0, "netConnectType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LIZJ:LX/0s7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0s7a;->LIZIZ:LX/0s7s;

    if-eqz v0, :cond_0

    sget-object v1, LX/0s7q;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    :pswitch_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    :pswitch_2
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x4

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x7bfa338c -> :sswitch_0
        -0x61d3a93d -> :sswitch_1
        -0x568a6019 -> :sswitch_2
        -0x46754cbc -> :sswitch_3
        -0x3d8888ea -> :sswitch_4
        -0x36d413ee -> :sswitch_5
        -0x244f55ee -> :sswitch_6
        -0x1b89370b -> :sswitch_7
        -0x194830ac -> :sswitch_8
        -0x12f8365c -> :sswitch_9
        0x13aa2a2a -> :sswitch_a
        0x1e2fc084 -> :sswitch_b
        0x4129b382 -> :sswitch_c
        0x475ed804 -> :sswitch_d
        0x4fc5a13a -> :sswitch_e
        0x60ae6552 -> :sswitch_f
        0x65c5de87 -> :sswitch_10
        0x6da8c167 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "currentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s5X;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0s5X;->LIZIZ:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0s5X;->LIZJ:LX/0s7a;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LIZLLL:LX/0s5R;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJ:LX/0NwL;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJI:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJIIJ:LX/0s5Y;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0s5X;->LJIIJJI:LX/0iSP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DeviceAndAppStateModel(deviceScore="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0s5X;->LIZIZ:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", netState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LIZJ:LX/0s7a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appForegroundState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LIZLLL:LX/0s5R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpuState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJ:LX/0NwL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInChatPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJII:LX/0s45;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJIIIIZZ:LX/0s49;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJIIIZ:LX/0s4B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowPowerModeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJIIJ:LX/0s5Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wsConnectState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s5X;->LJIIJJI:LX/0iSP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
