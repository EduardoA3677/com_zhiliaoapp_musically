.class public LY/AfS56S0400000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;I)V
    .locals 1

    iput p5, p0, LY/AfS56S0400000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS56S0400000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS56S0400000_15;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS56S0400000_15;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS56S0400000_15;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS56S0400000_15;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "OpenRechargePanel@3170.handle$disposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS56S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    iget-object v2, p0, LY/AfS56S0400000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, p0, LY/AfS56S0400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LY/AfS56S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;->LIZ(Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS56S0400000_15;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "OpenRechargePanel@3170.handle$disposable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS56S0400000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    iget-object v2, p0, LY/AfS56S0400000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, p0, LY/AfS56S0400000_15;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LY/AfS56S0400000_15;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ViV;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;->LIZ(Lorg/json/JSONObject;Landroid/os/Bundle;LX/0ViV;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS56S0400000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS56S0400000_15;

    invoke-static {v0, p1}, LY/AfS56S0400000_15;->accept$1(LY/AfS56S0400000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS56S0400000_15;

    invoke-static {v0, p1}, LY/AfS56S0400000_15;->accept$0(LY/AfS56S0400000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
