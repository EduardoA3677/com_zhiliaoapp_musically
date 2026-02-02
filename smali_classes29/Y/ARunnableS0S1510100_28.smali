.class public LY/ARunnableS0S1510100_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j7:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z6:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p10, p0, LY/ARunnableS0S1510100_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1510100_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1510100_28;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S1510100_28;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS0S1510100_28;->l3:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ARunnableS0S1510100_28;->z6:Z

    iput-object p6, v0, LY/ARunnableS0S1510100_28;->l4:Ljava/lang/Object;

    iput-object p7, v0, LY/ARunnableS0S1510100_28;->l5:Ljava/lang/Object;

    iput-wide p8, v0, LY/ARunnableS0S1510100_28;->j7:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1510100_28;)V
    .locals 13

    const-string v2, "PdpStarterOptimized@4303.jump2PdpInterceptor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S1510100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/0uTy;

    iget-object v4, p0, LY/ARunnableS0S1510100_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v5, p0, LY/ARunnableS0S1510100_28;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S1510100_28;->l3:Ljava/lang/Object;

    check-cast v6, LX/0uTr;

    iget-boolean v7, p0, LY/ARunnableS0S1510100_28;->z6:Z

    iget-object v8, p0, LY/ARunnableS0S1510100_28;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LY/ARunnableS0S1510100_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0t7j;

    iget-object v10, p0, LY/ARunnableS0S1510100_28;->l5:Ljava/lang/Object;

    check-cast v10, LX/0uTv;

    iget-wide v11, p0, LY/ARunnableS0S1510100_28;->j7:J

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v13}, LX/0uTy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;LX/0uTr;ZLkotlin/jvm/functions/Function0;LX/0t7j;LX/0uTv;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

.method public static final run$1(LY/ARunnableS0S1510100_28;)V
    .locals 13

    const-string v2, "SeaPdpStarterOptimized@3f18.jump2PdpInterceptor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S1510100_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/0uTz;

    iget-object v4, p0, LY/ARunnableS0S1510100_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v5, p0, LY/ARunnableS0S1510100_28;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS0S1510100_28;->l3:Ljava/lang/Object;

    check-cast v6, LX/0uTr;

    iget-boolean v7, p0, LY/ARunnableS0S1510100_28;->z6:Z

    iget-object v8, p0, LY/ARunnableS0S1510100_28;->l4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LY/ARunnableS0S1510100_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0t7j;

    iget-object v10, p0, LY/ARunnableS0S1510100_28;->l5:Ljava/lang/Object;

    check-cast v10, LX/0uTu;

    iget-wide v11, p0, LY/ARunnableS0S1510100_28;->j7:J

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v13}, LX/0uTz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;LX/0uTr;ZLkotlin/jvm/functions/Function0;LX/0t7j;LX/0uTu;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1510100_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1510100_28;->run$1(LY/ARunnableS0S1510100_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1510100_28;->run$0(LY/ARunnableS0S1510100_28;)V

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

    iget v0, p0, LY/ARunnableS0S1510100_28;->$t:I

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
