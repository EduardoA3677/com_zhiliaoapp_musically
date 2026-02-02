.class public Lkotlin/jvm/internal/AwS8S2201000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/aweme/storage/m2/M2StorageCleanImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    sget-object v0, LX/12RK;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/high16 v0, 0x100000

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-string v0, "free_space_target"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "free_space_extra"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "managedrafts"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "click_draft_box_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJFF()Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/performanceopt/api/IStorageApi;->openDraftActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LIZLLL(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS8S1000000_16;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS8S2201000_16;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    iget-object v6, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS8S2201000_16;-><init>(ILandroid/content/Context;Lcom/aweme/storage/m2/M2StorageCleanImpl;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f12045b

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS8S2201000_16;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    iget v2, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->i4:I

    iget-object v6, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->s1:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS8S2201000_16;-><init>(ILandroid/content/Context;Lcom/aweme/storage/m2/M2StorageCleanImpl;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f12045c

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S2201000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S2201000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S2201000_16;->invoke$2(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S2201000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S2201000_16;->invoke$1(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S2201000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S2201000_16;->invoke$0(Lkotlin/jvm/internal/AwS8S2201000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
