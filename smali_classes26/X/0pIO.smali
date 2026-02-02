.class public final LX/0pIO;
.super LX/0pIK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIN;)V
    .locals 11

    move-object v6, p1

    iget-object v4, v6, LX/0pIN;->LJFF:Ljava/lang/Exception;

    const v3, 0x7f126bd3

    if-nez v4, :cond_0

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    instance-of v0, v4, LX/0pFp;

    const v2, 0x7f124d3c

    if-eqz v0, :cond_4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast v4, LX/0pFp;

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d6af5

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/06tD;->LIZ()V

    :goto_0
    iget-object v1, v6, LX/0pIN;->LIZ:Landroid/content/Context;

    iget-object v0, v6, LX/0pIN;->LJFF:Ljava/lang/Exception;

    invoke-static {v1, v0, v3}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v6, LX/0pIN;->LJII:LX/0pIh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pIh;->LIZ()V

    return-void

    :sswitch_1
    const v0, 0x7f12524e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_2
    new-instance v0, LX/0pIc;

    invoke-direct {v0, v4, v2}, LX/0pIc;-><init>(LX/0pFp;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_3
    const v0, 0x7f12524c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_4
    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string v7, ""

    const-string v9, ""

    new-instance v10, LX/0pIi;

    invoke-direct {v10}, LX/0pIi;-><init>()V

    invoke-virtual/range {v5 .. v10}, LX/0pIK;->LIZ(LX/0pIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const v0, 0x7f124635

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    new-instance v1, LX/0pIc;

    const v0, 0x7f1252b5

    invoke-direct {v1, v4, v0}, LX/0pIc;-><init>(LX/0pFp;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa0c3 -> :sswitch_5
        0x3d1d45 -> :sswitch_4
        0x3d1d48 -> :sswitch_3
        0x3d1d58 -> :sswitch_3
        0x3d1d59 -> :sswitch_3
        0x3d1d88 -> :sswitch_2
        0x3d1d89 -> :sswitch_2
        0x3d1d98 -> :sswitch_4
        0x3d6aa9 -> :sswitch_1
        0x3d6aaa -> :sswitch_3
        0x3d6ab1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZLLL(LX/0pIN;)Z
    .locals 1

    iget v0, p1, LX/0pIN;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
