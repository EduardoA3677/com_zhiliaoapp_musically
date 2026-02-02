.class public LX/0Zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Zi1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Zi1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0Zi1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0YHk;

    if-nez p1, :cond_0

    new-instance p1, LX/0YHk;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LX/0YHk;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/0Zi1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YHi;

    invoke-virtual {v0, p1}, LX/0YHi;->LIZ(LX/0YHk;)V

    return-void
.end method

.method public static final accept$1(LX/0Zi1;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ZWk;

    iget v0, p1, LX/0ZWk;->LIZ:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0ZWk;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zi1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pns/crypto2/CryptoInitializer;

    sget-object v0, LX/0ZWo;->LIZ:LX/0ZWo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, LX/0ZWo;->LIZ(Z)Ljava/lang/String;

    move-result-object p0

    sget-object v5, LX/0Njk;->LIZ:LX/0Njk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LJFF(IJLX/0GqO;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0Zi1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Zi1;

    invoke-static {v0, p1}, LX/0Zi1;->accept$0(LX/0Zi1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Zi1;

    invoke-static {v0, p1}, LX/0Zi1;->accept$1(LX/0Zi1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
