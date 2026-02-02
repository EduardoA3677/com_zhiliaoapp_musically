.class public final LX/0fKy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fKx;
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

.method public static LIZ(LX/0fKx;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0eud;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "none"

    return-object v0

    :pswitch_0
    const-string v0, "1v1"

    return-object v0

    :pswitch_1
    const-string v0, "2v2"

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

.method public static LIZIZ(LX/0fKx;I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0eud;->LIZ:[I

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
    if-gt p1, p0, :cond_1

    const-string v0, "1v2"

    return-object v0

    :cond_1
    const-string v0, "1v3"

    return-object v0

    :pswitch_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, p0, :cond_3

    if-ne p1, v1, :cond_2

    const-string v0, "take_stage_4p"

    return-object v0

    :cond_2
    :pswitch_5
    const-string v0, ""

    return-object v0

    :cond_3
    const-string v0, "take_stage_3p"

    return-object v0

    :cond_4
    const-string v0, "take_stage_2p"

    return-object v0

    :pswitch_6
    const-string v0, "catch_bean"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZJ(LX/0fKx;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0eud;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

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
