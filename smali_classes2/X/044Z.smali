.class public LX/044Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044Z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044Z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final test$0(LX/044Z;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/02H8;

    iget-wide v3, p1, LX/02H8;->LIZ:J

    iget-object v0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$1(LX/044Z;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LX/0oF2;

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t7j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final test$2(LX/044Z;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$3(LX/044Z;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final test$4(LX/044Z;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Bh;

    iget-wide v3, v0, LX/03Bh;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/044Z;->l0:Ljava/lang/Object;

    check-cast v0, LX/03Bh;

    iget-wide v0, v0, LX/03Bh;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/044Z;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044Z;

    invoke-static {v0, p1}, LX/044Z;->test$0(LX/044Z;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044Z;

    invoke-static {v0, p1}, LX/044Z;->test$1(LX/044Z;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044Z;

    invoke-static {v0, p1}, LX/044Z;->test$2(LX/044Z;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044Z;

    invoke-static {v0, p1}, LX/044Z;->test$3(LX/044Z;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044Z;

    invoke-static {v0, p1}, LX/044Z;->test$4(LX/044Z;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
