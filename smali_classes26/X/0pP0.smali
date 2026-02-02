.class public final LX/0pP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0yZd;)LX/0pOs;
    .locals 7

    new-instance v6, LX/0pOs;

    invoke-direct {v6}, LX/0pOs;-><init>()V

    const-string v5, "Unknown."

    const-string v4, "/"

    const-string v3, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item is unavailable/5:Developer Error/6:Error/7:Item Is Already Owned/8:Item is not owned"

    const/high16 v2, -0x80000000

    if-nez p0, :cond_0

    iput v2, v6, LX/0pEg;->LIZ:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iput-object v5, v6, LX/0pEg;->LJ:Ljava/lang/String;

    return-object v6

    :cond_0
    iget v1, p0, LX/0yZd;->LIZ:I

    if-eq v1, v2, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_0
    iput v2, v6, LX/0pEg;->LIZ:I

    iget v0, p0, LX/0yZd;->LIZIZ:I

    iput v0, v6, LX/0pEg;->LIZJ:I

    iget-object v0, p0, LX/0yZd;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-ltz v2, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v5, v1, v2

    :cond_1
    :goto_1
    iput-object v5, v6, LX/0pEg;->LJ:Ljava/lang/String;

    return-object v6

    :cond_2
    iget-object v5, p0, LX/0yZd;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const/4 v2, -0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, -0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, -0x1

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_b
    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    goto :goto_0

    :cond_4
    const/4 v2, -0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static LIZIZ(IILjava/lang/String;)LX/0pOs;
    .locals 1

    new-instance v0, LX/0pOs;

    invoke-direct {v0}, LX/0pOs;-><init>()V

    iput p0, v0, LX/0pEg;->LIZ:I

    iput p1, v0, LX/0pEg;->LIZIZ:I

    iput-object p2, v0, LX/0pEg;->LJ:Ljava/lang/String;

    return-object v0
.end method
