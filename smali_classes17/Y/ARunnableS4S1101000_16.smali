.class public LY/ARunnableS4S1101000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S1101000_16;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    iput p1, v0, LY/ARunnableS4S1101000_16;->i2:I

    iput-object p3, v0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S1101000_16;)V
    .locals 5

    const-string v4, "AntiCrawlerNode@c051.doAntiCrawler$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZUb;

    iget v1, p0, LY/ARunnableS4S1101000_16;->i2:I

    iget-object v0, p0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0ZUb;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZUb;

    iget-object v1, v0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S1101000_16;)V
    .locals 3

    const-string v2, "AntiCrawlerNode@c051.doAntiCrawler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S1101000_16;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS4S1101000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorStatusRate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    iget v5, p0, LY/ARunnableS4S1101000_16;->i2:I

    const/4 v6, 0x0

    iget-object p0, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorStatusRate"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$3(LY/ARunnableS4S1101000_16;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget v1, p0, LY/ARunnableS4S1101000_16;->i2:I

    const-string p0, "AppOpsHandler@9428.addEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v5, v2}, LX/0zIi;->LIZ(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ZhH;->LIZ:LX/0ZhH;

    sget-object v0, LX/0ZhH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/helios/api/config/ApiStatistics;

    iget-object v1, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->type:Ljava/lang/String;

    const-string v0, "appops"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->isBlockList:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v3, v5}, LX/0ZhH;->LIZJ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/helios/api/config/ApiStatistics;->items:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ZUb;

    iget v1, p0, LY/ARunnableS4S1101000_16;->i2:I

    iget-object v0, p0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0ZUb;->LIZJ(Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lm83/a;

    invoke-direct {v5}, Lm83/a;-><init>()V

    new-instance v4, LY/ARunnableS4S1101000_16;

    iget-object v3, p0, LY/ARunnableS4S1101000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ZUb;

    iget v2, p0, LY/ARunnableS4S1101000_16;->i2:I

    iget-object v1, p0, LY/ARunnableS4S1101000_16;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S1101000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S1101000_16;->run$3(LY/ARunnableS4S1101000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S1101000_16;->run$2(LY/ARunnableS4S1101000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S1101000_16;->run$1(LY/ARunnableS4S1101000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S1101000_16;->run$0(LY/ARunnableS4S1101000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S1101000_16;->$t:I

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
