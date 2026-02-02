.class public final LX/0pIR;
.super LX/0pIL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIM;)V
    .locals 9

    move-object v4, p1

    iget-object v3, v4, LX/0pIM;->LJFF:Ljava/lang/Exception;

    const v2, 0x7f126bd3

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    instance-of v0, v3, LX/0pFp;

    const v1, 0x7f124d3c

    if-eqz v0, :cond_1

    check-cast v3, LX/0pFp;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v1, v4, LX/0pIM;->LIZ:Landroid/content/Context;

    iget-object v0, v4, LX/0pIM;->LJFF:Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :sswitch_0
    return-void

    :sswitch_1
    const v0, 0x7f124635

    invoke-static {v3, v0}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    :sswitch_2
    invoke-static {v3, v2}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    :sswitch_3
    invoke-static {v3, v1}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    :sswitch_4
    const v0, 0x7f127641

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, LX/0pIj;

    invoke-direct {v8}, LX/0pIj;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0pIL;->LIZ(LX/0pIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_5
    const v0, 0x7f1252b5

    invoke-static {v3, v0}, LX/0pIL;->LJI(LX/0pFp;I)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0c3 -> :sswitch_5
        0x3d1d48 -> :sswitch_4
        0x3d1d58 -> :sswitch_4
        0x3d1d59 -> :sswitch_4
        0x3d1d88 -> :sswitch_3
        0x3d1d89 -> :sswitch_3
        0x3d6aaa -> :sswitch_4
        0x3ddbf1 -> :sswitch_0
        0x3ddbf2 -> :sswitch_4
        0x3ddbf3 -> :sswitch_2
        0x3ddbf4 -> :sswitch_1
        0x3ddbf5 -> :sswitch_2
        0x3ddbf6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final LIZLLL(LX/0pIM;)Z
    .locals 2

    iget v1, p1, LX/0pIM;->LIZIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
