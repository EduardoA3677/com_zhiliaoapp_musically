.class public LY/ARunnableS4S1300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S1300000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S1300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S1300000_10;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S1300000_10;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS4S1300000_10;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S1300000_10;)V
    .locals 3

    const-string v2, "DiggPanelComponent@c22c.showLikeToastIfNeeded$1$onNext$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1300000_10;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS4S1300000_10;)V
    .locals 5

    const-string v4, "EventCenter@44f6.send$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS4S1300000_10;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;

    iget-object v2, p0, LY/ARunnableS4S1300000_10;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Pde;

    iget-object v1, p0, LY/ARunnableS4S1300000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S1300000_10;->l3:Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/base/EventCenter;->ou2(LX/0Pde;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS4S1300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    sget-object v2, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "didLike"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ARunnableS4S1300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS4S1300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    iget-object v0, p0, LY/ARunnableS4S1300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0NG9;

    iget-object v4, p0, LY/ARunnableS4S1300000_10;->l3:Ljava/lang/Object;

    check-cast v4, LX/02IQ;

    iget-object v6, p0, LY/ARunnableS4S1300000_10;->s0:Ljava/lang/String;

    iget-object v9, p0, LY/ARunnableS4S1300000_10;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;

    invoke-direct/range {v3 .. v9}, LX/0NG9;-><init>(LX/02IQ;LX/0t7j;Ljava/lang/String;JLcom/ss/android/ugc/feed/platform/panel/digg/DiggPanelComponent;)V

    const-wide/16 v0, 0x2ee

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v7, 0xbb8

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1300000_10;->run$1(LY/ARunnableS4S1300000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1300000_10;->run$0(LY/ARunnableS4S1300000_10;)V

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

    iget v0, p0, LY/ARunnableS4S1300000_10;->$t:I

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
