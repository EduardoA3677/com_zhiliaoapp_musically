.class public LY/AfS0S2200100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j4:J

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0quM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p7, p0, LY/AfS0S2200100_16;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    iput-object p6, v0, LY/AfS0S2200100_16;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS0S2200100_16;->l3:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S2200100_16;->j4:J

    iput-object p4, v0, LY/AfS0S2200100_16;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S2200100_16;->s1:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS0S2200100_16;->l2:Ljava/lang/Object;

    iput-object p6, v0, LY/AfS0S2200100_16;->l3:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS0S2200100_16;->j4:J

    iput-object p4, v0, LY/AfS0S2200100_16;->s0:Ljava/lang/String;

    iput-object p5, v0, LY/AfS0S2200100_16;->s1:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS0S2200100_16;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveCheckStateService@a608.preloadInternal$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v5, p0, LY/AfS0S2200100_16;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS0S2200100_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0quM;

    iget-wide v2, p0, LY/AfS0S2200100_16;->j4:J

    iget-object v4, p0, LY/AfS0S2200100_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S2200100_16;->s1:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LX/0quM;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, p0, LY/AfS0S2200100_16;->l2:Ljava/lang/Object;

    check-cast v6, LX/0quM;

    iget-object v5, p0, LY/AfS0S2200100_16;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, LY/AfS0S2200100_16;->j4:J

    iget-object v4, p0, LY/AfS0S2200100_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S2200100_16;->s1:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, v3, v1}, LX/0quM;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S2200100_16;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveCheckStateService@a608.preloadInternal$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS0S2200100_16;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS0S2200100_16;->l3:Ljava/lang/Object;

    check-cast v0, LX/0quM;

    iget-wide v3, p0, LY/AfS0S2200100_16;->j4:J

    iget-object v2, p0, LY/AfS0S2200100_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AfS0S2200100_16;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LX/0quM;->LJIJI(ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S2200100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S2200100_16;

    invoke-static {v0, p1}, LY/AfS0S2200100_16;->accept$1(LY/AfS0S2200100_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S2200100_16;

    invoke-static {v0, p1}, LY/AfS0S2200100_16;->accept$0(LY/AfS0S2200100_16;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
