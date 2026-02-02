.class public final LX/0oUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0oVW;LX/0Ke5;LX/0oOV;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/0Ke5;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, LX/0oVW;->LJIIJJI()V

    invoke-interface {p0}, LX/0oVW;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v2

    invoke-interface {p0}, LX/0oVW;->builder()LX/0oVp;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, LX/0oVp;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/0oOW;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    new-instance v0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugForV2;

    invoke-direct {v0, v3, v2}, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugForV2;-><init>(II)V

    :goto_1
    invoke-interface {p0, v4, v0}, LX/0oVW;->LJIILJJIL(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, LX/0oVW;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0CQr;

    invoke-direct {v0, v3}, LX/0CQr;-><init>(I)V

    goto :goto_1

    :pswitch_0
    const v3, -0xff0001

    goto :goto_0

    :pswitch_1
    const v3, -0xff0100

    goto :goto_0

    :pswitch_2
    const v3, -0xffff01

    goto :goto_0

    :pswitch_3
    const v3, -0xff01

    goto :goto_0

    :pswitch_4
    const/16 v3, -0x100

    goto :goto_0

    :pswitch_5
    const/high16 v3, -0x10000

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V
    .locals 5

    iget-object v1, p2, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0oWC;->LJ:LX/0oWC;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0oOV;->V2_SPACE_NATURAL_SEGMENT:LX/0oOV;

    instance-of v0, v3, LX/0oXb;

    if-eqz v0, :cond_e

    instance-of v0, p1, LX/0oXb;

    if-eqz v0, :cond_c

    sget-object v4, LX/0oOV;->V2_SPACE_HEADING_BETWEEN:LX/0oOV;

    :goto_0
    instance-of v0, v3, LX/0oW9;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0oXq;

    if-eqz v0, :cond_4

    :cond_2
    instance-of v0, p1, LX/0oW9;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/0oXq;

    if-eqz v0, :cond_4

    :cond_3
    sget-object v4, LX/0oOV;->V2_SPACE_ITEM_BETWEEN:LX/0oOV;

    :cond_4
    instance-of v0, v3, LX/0oXP;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/0oXO;

    if-eqz v0, :cond_7

    :cond_5
    instance-of v0, p1, LX/0oXP;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/0oXO;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v4, LX/0oOV;->V2_SPACE_ITEM_BETWEEN:LX/0oOV;

    :cond_7
    instance-of v1, v3, LX/0oXp;

    if-nez v1, :cond_8

    instance-of v0, p1, LX/0oXp;

    if-eqz v0, :cond_b

    :cond_8
    sget-object v4, LX/0oOV;->V2_SPACE_ITEM_BETWEEN:LX/0oOV;

    if-eqz v1, :cond_b

    instance-of v0, p1, LX/0oXp;

    if-eqz v0, :cond_b

    :goto_1
    instance-of v0, v3, LX/0oXo;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/0oXo;

    if-eqz v0, :cond_a

    :cond_9
    sget-object v2, LX/0oOV;->V2_SPACE_HEADING_2:LX/0oOV;

    :cond_a
    invoke-static {p0, p2, v2, p3}, LX/0oUf;->LIZ(LX/0oVW;LX/0Ke5;LX/0oOV;Z)V

    return-void

    :cond_b
    move-object v2, v4

    goto :goto_1

    :cond_c
    move-object v0, v3

    check-cast v0, LX/0oXb;

    iget v1, v0, LX/0oXb;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    sget-object v4, LX/0oOV;->V2_SPACE_HEADING_2:LX/0oOV;

    goto :goto_0

    :cond_d
    sget-object v4, LX/0oOV;->V2_SPACE_HEADING_1:LX/0oOV;

    goto :goto_0

    :cond_e
    move-object v4, v2

    goto :goto_0
.end method

.method public static LIZJ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V
    .locals 4

    iget-object v1, p2, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v3

    instance-of v0, p1, LX/0oXq;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0oW9;

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v0, v2, LX/0oXq;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0oW9;

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {v2}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    iget-object v0, v3, LX/0oWC;->LIZIZ:LX/0oWC;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0oOV;->V2_SPACE_ITEM_BETWEEN:LX/0oOV;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    instance-of v0, v3, LX/0oXq;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/0oXr;

    if-nez v0, :cond_6

    sget-object v2, LX/0oOV;->V2_SPACE_NATURAL_SEGMENT:LX/0oOV;

    :cond_6
    instance-of v0, p1, LX/0oXb;

    if-eqz v0, :cond_7

    check-cast p1, LX/0oXb;

    iget v1, p1, LX/0oXb;->LJFF:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_7

    iget-object v0, p1, LX/0oWC;->LIZLLL:LX/0oWC;

    if-eqz v0, :cond_7

    sget-object v2, LX/0oOV;->V2_SPACE_HEADING_EXTRA_TOP:LX/0oOV;

    :cond_7
    invoke-static {p0, p2, v2, p3}, LX/0oUf;->LIZ(LX/0oVW;LX/0Ke5;LX/0oOV;Z)V

    return-void
.end method
