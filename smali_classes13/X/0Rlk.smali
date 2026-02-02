.class public LX/0Rlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Rlk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0Rlk;)V
    .locals 0

    iget-object p0, p0, LX/0Rlk;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final run$1(LX/0Rlk;)V
    .locals 1

    iget-object v0, p0, LX/0Rlk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Rb5;

    iget-object p0, v0, LX/0Rb5;->LLJJJJ:LX/0Rbo;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rc7;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public static final run$2(LX/0Rlk;)V
    .locals 1

    iget-object p0, p0, LX/0Rlk;->l0:Ljava/lang/Object;

    check-cast p0, LX/0QoJ;

    sget-object v0, LX/0QoJ;->COLD_START:LX/0QoJ;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0ARH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, p0, :cond_0

    sget-object p0, LX/0MDk;->LIZ:Lm83/a;

    sget-object v0, LX/0Qnj;->LL:LX/0Qnj;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final run$3(LX/0Rlk;)V
    .locals 5

    sget-object v4, LX/0Qnx;->LIZ:LX/0Qnx;

    sget-object v3, LX/0Qlo;->LIZ:LX/0Qlo;

    iget-object v2, p0, LX/0Rlk;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v2}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Qlo;->LJIIJJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "friends"

    invoke-static {v1, v0}, LX/0Qnx;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0Rlk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Rlk;->run$0(LX/0Rlk;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Rlk;->run$1(LX/0Rlk;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Rlk;->run$2(LX/0Rlk;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Rlk;->run$3(LX/0Rlk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
