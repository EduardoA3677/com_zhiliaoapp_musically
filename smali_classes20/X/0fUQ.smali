.class public final LX/0fUQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p2, LX/0pFp;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/0pFE;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/4 v5, 0x1

    const/16 v0, 0x2727

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const v0, 0x3d7a5c

    const/4 v4, 0x2

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Aqo;->values()[LX/0Aqo;

    move-result-object v5

    array-length v4, v5

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v5, v2

    invoke-virtual {v0}, LX/0Aqo;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b28

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b27

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b63

    goto :goto_2

    :pswitch_3
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b62

    goto :goto_2

    :pswitch_4
    const v0, 0x7f126b20

    goto :goto_2

    :pswitch_5
    const v0, 0x7f126b1f

    goto :goto_2

    :pswitch_6
    const v0, 0x7f126b1e

    goto :goto_2

    :pswitch_7
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b11

    goto :goto_2

    :pswitch_8
    const v0, 0x7f126b0f

    goto :goto_2

    :pswitch_9
    const v0, 0x7f126b0e

    goto :goto_2

    :cond_3
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f126b71

    goto :goto_2

    :cond_4
    sget-object v1, LX/0fT0;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_0

    const v0, 0x7f126aa6

    goto :goto_2

    :pswitch_a
    const v0, 0x7f126b10

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3d7a5e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
