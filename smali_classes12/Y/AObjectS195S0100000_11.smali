.class public LY/AObjectS195S0100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS195S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "receive data changed event"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, LX/0SzQ;->REPLACE:LX/0SzQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "data changed: "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ignore, refresh until REORDER event"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " try refresh data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    iget-object v1, v0, LX/0O1u;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->S3()V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v1, "inspiration_data"

    const-string v0, "receive imageCount changed event"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image data changed, try refresh data"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    iget-object v1, v0, LX/0O1u;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O1u;

    invoke-virtual {v0}, LX/0O1u;->S3()V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHc;->getHasMore()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iput-boolean v2, v0, LX/0xHY;->LLLLJI:Z

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0O1x;

    iget-object v2, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, LX/0n0D;

    iget v1, v2, LX/0n0D;->LLJJJJLIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/0n0D;->b6(LX/0O1x;)V

    iget-object v1, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/0n0D;->T5(ZLX/0O1x;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "labels changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " try show again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n0E;

    invoke-virtual {v0, p1}, LX/0n0E;->C4(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    iget-boolean v0, v1, LX/0n0E;->LLJLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0n0E;->Q5()V

    :cond_0
    return-void
.end method

.method public static final onChanged$4(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "receive data changed event"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0n0E;->LLLI:Z

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "drag end"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n0E;->LLLI:Z

    invoke-virtual {v1}, LX/0n0E;->C6()V

    return-void
.end method

.method public static final onChanged$6(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hide and then show after data changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n0E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0n0E;->LLLFZ:Z

    invoke-virtual {v1}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xcf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xd0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHc;->YW1()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS195S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iput-boolean v2, v0, LX/0xHY;->LLLLJI:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS195S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$10(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$9(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$8(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$7(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$6(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$5(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$4(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$3(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$2(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$1(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS195S0100000_11;

    invoke-static {v0, p1}, LY/AObjectS195S0100000_11;->onChanged$0(LY/AObjectS195S0100000_11;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
