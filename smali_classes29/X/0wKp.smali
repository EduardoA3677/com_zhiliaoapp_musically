.class public LX/0wKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/0wKp;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallNotLoginAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RYW;->LIZ(LX/0t7j;)Z

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/0wKp;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onResult$2(LX/0wKp;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wDX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0wDX;->LIZ:LX/0wDV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wDV;->onFail()V

    :cond_0
    iput-object p1, v1, LX/0wDX;->LIZ:LX/0wDV;

    return-void

    :cond_1
    iget-object p0, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wDX;

    sget-object v1, LX/0wDY;->LOGGEDIN:LX/0wDY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wDY;->CANCELLED:LX/0wDY;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0wDX;->LIZ:LX/0wDV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wDV;->onFail()V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0wDX;->LIZ:LX/0wDV;

    return-void

    :cond_3
    iget-object v0, p0, LX/0wDX;->LIZ:LX/0wDV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wDV;->onSuccess()V

    goto :goto_0
.end method

.method public static final onResult$3(LX/0wKp;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wDW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0wDW;->LIZ:LX/0wDU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wDU;->onFail()V

    :cond_0
    iput-object p1, v1, LX/0wDW;->LIZ:LX/0wDU;

    return-void

    :cond_1
    iget-object p0, p0, LX/0wKp;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wDW;

    sget-object v1, LX/0wDY;->LOGGEDIN:LX/0wDY;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wDY;->CANCELLED:LX/0wDY;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0wDW;->LIZ:LX/0wDU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wDU;->onFail()V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0wDW;->LIZ:LX/0wDU;

    return-void

    :cond_3
    iget-object v0, p0, LX/0wDW;->LIZ:LX/0wDU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wDU;->onSuccess()V

    goto :goto_0
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0wKp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKp;

    invoke-static {v0, p1, p2, p3}, LX/0wKp;->onResult$0(LX/0wKp;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKp;

    invoke-static {v0, p1, p2, p3}, LX/0wKp;->onResult$1(LX/0wKp;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKp;

    invoke-static {v0, p1, p2, p3}, LX/0wKp;->onResult$2(LX/0wKp;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKp;

    invoke-static {v0, p1, p2, p3}, LX/0wKp;->onResult$3(LX/0wKp;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
