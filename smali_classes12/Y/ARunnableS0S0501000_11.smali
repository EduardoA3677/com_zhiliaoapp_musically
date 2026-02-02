.class public LY/ARunnableS0S0501000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S0501000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS0S0501000_11;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS0S0501000_11;->i5:I

    iput-object p4, v0, LY/ARunnableS0S0501000_11;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0501000_11;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/ARunnableS0S0501000_11;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0501000_11;)V
    .locals 8

    const-string v2, "PlayerPrepareBiz@6ab5.optCheckPrepareNow$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0501000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NUa;

    iget-object v5, p0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v4, p0, LY/ARunnableS0S0501000_11;->i5:I

    iget-object v6, p0, LY/ARunnableS0S0501000_11;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LY/ARunnableS0S0501000_11;->l3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS0S0501000_11;->l4:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean p0, v0, LX/01ej;->element:Z

    invoke-virtual/range {v3 .. v8}, LX/0NUa;->LLJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

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

.method public static final run$1(LY/ARunnableS0S0501000_11;)V
    .locals 3

    const-string v2, "PlayerPrepareBiz@6ab5.optCheckPrepareNow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0501000_11;->LIZ$0()V

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
    .locals 9

    iget-object v1, p0, LY/ARunnableS0S0501000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NUa;

    iget-object v0, p0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0NUa;->LLJILJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    invoke-static {}, LX/045z;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gPu;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS0S0501000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    :goto_0
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S0501000_11;

    iget-object v3, p0, LY/ARunnableS0S0501000_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NUa;

    iget-object v4, p0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v2, p0, LY/ARunnableS0S0501000_11;->i5:I

    iget-object v5, p0, LY/ARunnableS0S0501000_11;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LY/ARunnableS0S0501000_11;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LY/ARunnableS0S0501000_11;->l2:Ljava/lang/Object;

    check-cast v7, LX/01ej;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LY/ARunnableS0S0501000_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LY/ARunnableS0S0501000_11;->l2:Ljava/lang/Object;

    check-cast v2, LX/01ej;

    iget-object v1, p0, LY/ARunnableS0S0501000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NUa;

    iget-object v0, p0, LY/ARunnableS0S0501000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0NUa;->LLJIJIL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v2, LX/01ej;->element:Z

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0501000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0501000_11;->run$1(LY/ARunnableS0S0501000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0501000_11;->run$0(LY/ARunnableS0S0501000_11;)V

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

    iget v0, p0, LY/ARunnableS0S0501000_11;->$t:I

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
