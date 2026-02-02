.class public final LX/0nxl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nxd;
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

.method public static LIZ(Ljava/lang/Integer;)LX/0nxd;
    .locals 6

    invoke-static {}, LX/0nxd;->values()[LX/0nxd;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0nxd;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/0nxd;->EXPLORE_INSERT_CARD_TYPE_DEFAULT:LX/0nxd;

    return-object v2
.end method

.method public static LIZIZ(LX/0nxd;)LX/07WL;
    .locals 2

    sget-object v1, LX/0nxp;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/07WL;->UNKNOWN:LX/07WL;

    return-object v0

    :pswitch_1
    sget-object v0, LX/07WL;->CAN_JOIN:LX/07WL;

    return-object v0

    :pswitch_2
    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    return-object v0

    :pswitch_3
    sget-object v0, LX/07WL;->NOT_QUALIFIED:LX/07WL;

    return-object v0

    :pswitch_4
    sget-object v0, LX/07WL;->REQUEST_PENDING_APPROVAL:LX/07WL;

    return-object v0

    :pswitch_5
    sget-object v0, LX/07WL;->FULL:LX/07WL;

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
    .end packed-switch
.end method
