.class public LY/AfS44S0110000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;I)V
    .locals 2

    iput p2, p0, LY/AfS44S0110000_2;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AfS44S0110000_2;->z1:Z

    iput-object p1, v1, LY/AfS44S0110000_2;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/AfS44S0110000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS44S0110000_2;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS44S0110000_2;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS44S0110000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "HideAccountViewModel@f700.hideOrUnHideAccountFromSwitch$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS44S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oaG;

    iget-boolean v0, p0, LY/AfS44S0110000_2;->z1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS44S0110000_2;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Failed3PServiceViewModel@8e10.sendEmailCode$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS44S0110000_2;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS44S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS44S0110000_2;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Failed3PServiceViewModel@8e10.sendMobileCode$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS44S0110000_2;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS44S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/Failed3PServiceViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS44S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS44S0110000_2;

    invoke-static {v0, p1}, LY/AfS44S0110000_2;->accept$2(LY/AfS44S0110000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS44S0110000_2;

    invoke-static {v0, p1}, LY/AfS44S0110000_2;->accept$1(LY/AfS44S0110000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS44S0110000_2;

    invoke-static {v0, p1}, LY/AfS44S0110000_2;->accept$0(LY/AfS44S0110000_2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
