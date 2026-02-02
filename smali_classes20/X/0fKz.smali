.class public final LX/0fKz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fL0;I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0fL1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p0, 0x3

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "1v1"

    return-object v0

    :pswitch_1
    const-string v0, "2v2"

    return-object v0

    :pswitch_2
    if-ne p1, v1, :cond_0

    const-string v0, "1v1v1v1"

    return-object v0

    :cond_0
    const-string v0, "1v1v1"

    return-object v0

    :pswitch_3
    if-ne p1, p0, :cond_1

    const-string v0, "1v2"

    return-object v0

    :cond_1
    const-string v0, "1v3"

    return-object v0

    :pswitch_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, p0, :cond_3

    if-eq p1, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "take_stage_4p"

    return-object v0

    :cond_3
    const-string v0, "take_stage_3p"

    return-object v0

    :cond_4
    const-string v0, "take_stage_2p"

    return-object v0

    :pswitch_5
    const-string v0, "catch_bean"

    return-object v0

    :pswitch_6
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/Integer;)LX/0fL0;
    .locals 3

    sget-object v2, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v2, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v2, LX/0fL0;->MATCH_1V1:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v2, LX/0fL0;->MATCH_2V2:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    sget-object v2, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    sget-object v2, LX/0fL0;->MATCH_1VN:LX/0fL0;

    invoke-virtual {v2}, LX/0fL0;->getType()I

    move-result v1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v2, LX/0fL0;->UNKNOWN:LX/0fL0;

    return-object v2
.end method

.method public static LIZJ(LX/0fL0;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0fL1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "1v1"

    return-object v0

    :pswitch_1
    const-string v0, "team_match"

    return-object v0

    :pswitch_2
    const-string v0, "individual"

    return-object v0

    :pswitch_3
    const-string v0, "1vN"

    return-object v0

    :pswitch_4
    const-string v0, "take_stage"

    return-object v0

    :pswitch_5
    const-string v0, "catch_bean"

    return-object v0

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

.method public static LIZLLL(LX/0fKx;)LX/0fL0;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0fL1;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fL0;->MATCH_1V1:LX/0fL0;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fL0;->MATCH_2V2:LX/0fL0;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0fL0;->MATCH_INDIVIDUAL:LX/0fL0;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0fL0;->MATCH_1VN:LX/0fL0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LJ(LX/0fKx;)LX/0fL0;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0fL1;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    return-object v0

    :cond_0
    sget-object v0, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    return-object v0

    :cond_1
    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    return-object v0
.end method

.method public static LJFF(LX/0fL0;)LX/0fKx;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v1, LX/0fL1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    return-object v0

    :cond_0
    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    return-object v0

    :cond_1
    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    return-object v0
.end method
