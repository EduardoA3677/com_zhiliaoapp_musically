.class public Lkotlin/jvm/internal/AwS6S0510000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public z5:Z


# direct methods
.method public constructor <init>(LX/11cn;LX/11dA;LX/0JMM;ZLX/15BK;Lkotlin/jvm/internal/AwS541S0100000_31;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->z5:Z

    iput-object p5, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->l3:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS6S0510000_31;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS6S0510000_31;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11cn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11dA;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JMM;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->z5:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l3:Ljava/lang/Object;

    check-cast v4, LX/0x07;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, LX/11cn;->LIZIZ(LX/11dA;LX/0JMM;ZLX/0x07;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cn;

    iget-object v0, v3, LX/11cn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "request_fb_contact"

    const-string v0, "update auth show time"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/11cn;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS6S0510000_31;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11cn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/11dA;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JMM;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->z5:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l3:Ljava/lang/Object;

    check-cast v4, LX/0x07;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, LX/11cn;->LIZIZ(LX/11dA;LX/0JMM;ZLX/0x07;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11cn;

    iget-object v0, v3, LX/11cn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "request_fb_contact"

    const-string v0, "update auth show time"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/11cn;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_contact_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS6S0510000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S0510000_31;->invoke$1(Lkotlin/jvm/internal/AwS6S0510000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS6S0510000_31;->invoke$0(Lkotlin/jvm/internal/AwS6S0510000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
