.class public LX/0qdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdd;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdd;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0qdd;)Z
    .locals 3

    sget-boolean v0, LX/0qI3;->LIZ:Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0qdd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListAssemViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    const-string v0, "shipping_info"

    invoke-static {v2, v0, v1}, LX/0qI3;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;LX/02uK;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final queueIdle$1(LX/0qdd;)Z
    .locals 3

    sget-boolean v0, LX/0qI3;->LIZ:Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0qdd;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    const-string v0, "shipping_info"

    invoke-static {v2, v0, v1}, LX/0qI3;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;LX/02uK;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0qdd;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0qdd;->queueIdle$0(LX/0qdd;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0qdd;->queueIdle$1(LX/0qdd;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
