.class public final LX/0Ex6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ex6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ex6;

    invoke-direct {v0}, LX/0Ex6;-><init>()V

    sput-object v0, LX/0Ex6;->LIZ:LX/0Ex6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0EMQ;)Ljava/lang/String;
    .locals 5

    iget v4, p1, LX/0EMQ;->LIZIZ:I

    const v0, -0xb904

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1f5

    const/4 v3, 0x0

    if-eq v4, v0, :cond_3

    const v0, 0x2e1106

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    const v2, 0x7f121072

    if-eq v4, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v4, v1, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f121df3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f121deb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p1, LX/0EMQ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1210a4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f1210a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f1210ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f1210a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p1, LX/0EMQ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1210a8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1210a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f122d7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/0EMQ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f127974

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZIZ(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)LX/0oDj;
    .locals 10

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    if-eqz p9, :cond_2

    new-instance v0, LX/0oDd;

    invoke-direct {v0, p0, v1, p1}, LX/0oDd;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/0oDk;->LJIIJ:LX/0oDh;

    :goto_0
    if-eqz p4, :cond_1

    new-instance v9, LX/0Ex9;

    invoke-direct {v9, p0}, LX/0Ex9;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v9, :cond_0

    invoke-static {v2, v9}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    :cond_0
    new-instance v3, LX/0ExA;

    move-object/from16 p0, p8

    move/from16 v6, p6

    move v4, p5

    move-object v7, p3

    move-object/from16 v8, p7

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, LX/0ExA;-><init>(ILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ex9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
