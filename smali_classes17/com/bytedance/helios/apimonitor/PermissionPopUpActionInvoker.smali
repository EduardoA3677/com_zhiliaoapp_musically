.class public final Lcom/bytedance/helios/apimonitor/PermissionPopUpActionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "PermissionPopUp"

    return-object v0
.end method

.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 0

    return-void
.end method

.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 9

    sget-object v0, LX/16rP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;

    iget-boolean v0, v0, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;->enable:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v5, v6}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2b2b

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b2c

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    :goto_0
    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v5, v6}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v2, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    check-cast p4, Landroid/app/Activity;

    if-eqz p5, :cond_1

    aget-object v1, p5, v5

    :goto_1
    check-cast v1, [Ljava/lang/String;

    aget-object v0, p5, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0XbB;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    check-cast p4, Landroid/app/Fragment;

    invoke-virtual {p4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz p5, :cond_2

    aget-object v1, p5, v5

    :goto_2
    check-cast v1, [Ljava/lang/String;

    aget-object v0, p5, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0XbB;->LIZLLL(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    check-cast p4, Landroid/app/Fragment;

    invoke-virtual {p4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz p5, :cond_4

    aget-object v0, p5, v5

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p5, v7

    check-cast v1, [Ljava/lang/String;

    aget-object v0, p5, v8

    check-cast v0, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0XbB;->LJ(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpService;->LL:LX/0XbB;

    check-cast p4, Landroid/app/Activity;

    if-eqz p5, :cond_6

    aget-object v0, p5, v5

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, p5, v7

    check-cast v1, [Ljava/lang/String;

    aget-object v0, p5, v8

    check-cast v0, [I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2, v1, v0}, LX/0XbB;->LJ(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_6
    move-object v0, v6

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x190c8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
