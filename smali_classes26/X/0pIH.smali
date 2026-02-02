.class public final LX/0pIH;
.super LX/0pIB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pIG;)V
    .locals 4

    iget-object v1, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    const v3, 0x7f126bd3

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0pFp;

    const v2, 0x7f124d3c

    if-eqz v0, :cond_5

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d6af5

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/06tD;->LIZ()V

    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0pIG;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    invoke-static {v1, v0, v3}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :cond_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, LX/0pIG;->LJII:LX/0pII;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pII;->LIZ()V

    return-void

    :sswitch_1
    const v0, 0x7f12524e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/0pIB;->LIZ(LX/0pIB;LX/0pIG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v1, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    check-cast v1, LX/0pFp;

    new-instance v0, LX/0EAx;

    invoke-direct {v0, v1, v2}, LX/0EAx;-><init>(LX/0pFp;I)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_3
    const v0, 0x7f12524c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/0pIB;->LIZ(LX/0pIB;LX/0pIG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    iget-object v0, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const-string v0, ""

    invoke-static {p0, p1, v0, v1}, LX/0pIB;->LIZ(LX/0pIB;LX/0pIG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f124635

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    iget-object v2, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    check-cast v2, LX/0pFp;

    new-instance v1, LX/0EAx;

    const v0, 0x7f1252b5

    invoke-direct {v1, v2, v0}, LX/0EAx;-><init>(LX/0pFp;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    return-void

    nop

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

.method public final LIZJ(LX/0pIG;)Z
    .locals 1

    iget v0, p1, LX/0pIG;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
