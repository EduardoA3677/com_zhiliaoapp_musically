.class public LY/ARunnableS10S0500000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS10S0500000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S0500000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS10S0500000_20;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS10S0500000_20;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS10S0500000_20;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS10S0500000_20;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0500000_20;)V
    .locals 3

    const-string v2, "MinisShareToUserMethodNative@6d96.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0500000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS10S0500000_20;)V
    .locals 3

    const-string v2, "MinisShareAppMessageMethodNative@5cd9.handle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0500000_20;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hjd;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ICu;

    invoke-direct {v4, v0}, LX/0ICu;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/0hOT;

    invoke-direct {v3}, LX/0hOT;-><init>()V

    new-instance v2, LX/0hjY;

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0yco;

    invoke-direct {v2, v1, v0}, LX/0hjY;-><init>(Landroid/app/Activity;LX/0yco;)V

    invoke-virtual {v3, v2}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0hjX;

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hjd;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0hjX;-><init>(LX/0hjd;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/0hOT;->LIZIZ(LX/0hOU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hjc;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0ICt;

    invoke-direct {v4, v0}, LX/0ICt;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/0hOS;

    invoke-direct {v3}, LX/0hOS;-><init>()V

    new-instance v2, LX/0hja;

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l3:Ljava/lang/Object;

    check-cast v0, LX/0yco;

    invoke-direct {v2, v1, v0}, LX/0hja;-><init>(Landroid/app/Activity;LX/0yco;)V

    invoke-virtual {v3, v2}, LX/0Wrn;->setBridgeContext(LX/0K1s;)V

    new-instance v2, LX/0hjb;

    iget-object v1, p0, LY/ARunnableS10S0500000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hjc;

    iget-object v0, p0, LY/ARunnableS10S0500000_20;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v1, v0}, LX/0hjb;-><init>(LX/0hjc;Ljava/lang/Number;)V

    invoke-virtual {v3, v4, v2}, LX/0hOS;->LIZIZ(LX/0hOX;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0500000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0500000_20;->run$1(LY/ARunnableS10S0500000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0500000_20;->run$0(LY/ARunnableS10S0500000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS10S0500000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
