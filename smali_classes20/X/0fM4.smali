.class public final LX/0fM4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fM5;
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

.method public static LIZ(LX/0fL0;Ljava/lang/Integer;)LX/0fM5;
    .locals 5

    sget-object v0, LX/0fL0;->UNKNOWN:LX/0fL0;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_0
    sget-object v0, LX/0fL0;->CATCH_BEANS:LX/0fL0;

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    return-object v0

    :cond_4
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/0fL0;->isCompetitionArch()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    sget-object v0, LX/0fM5;->START_FINAL_CALL:LX/0fM5;

    return-object v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    return-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    return-object v0

    :cond_a
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_b
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    return-object v0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    return-object v0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_f

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    return-object v0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_10

    sget-object v0, LX/0fM5;->FINISH:LX/0fM5;

    return-object v0

    :cond_10
    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    return-object v0
.end method

.method public static LIZIZ(LX/0fM5;)LX/0fEw;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0fM6;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0fEw;->PREPARING:LX/0fEw;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0fEw;->RECEIVED:LX/0fEw;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0fEw;->ACCEPTED:LX/0fEw;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
