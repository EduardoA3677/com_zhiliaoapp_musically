.class public final LX/05OE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:LX/05O9;

.field public final synthetic LIZIZ:LX/01lt;


# direct methods
.method public constructor <init>(LX/05O9;LX/01lt;)V
    .locals 0

    iput-object p1, p0, LX/05OE;->LIZ:LX/05O9;

    iput-object p2, p0, LX/05OE;->LIZIZ:LX/01lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, LX/05UE;->En(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    iget-object v0, p0, LX/05OE;->LIZ:LX/05O9;

    invoke-virtual {v0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS45S0200000_2;

    iget-object v1, p0, LX/05OE;->LIZ:LX/05O9;

    const/16 v0, 0x5a

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/05OE;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, p1, v4}, LX/05OD;->LIZ(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/05UE;->En(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/05UE;->Pn(Z)V

    :cond_0
    iget-object v0, p0, LX/05OE;->LIZ:LX/05O9;

    invoke-virtual {v0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS45S0200000_2;

    iget-object v1, p0, LX/05OE;->LIZ:LX/05O9;

    const/16 v0, 0x59

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/05OE;->LIZIZ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, LX/05UE;->En(Z)V

    invoke-interface {p1, v4}, LX/05UE;->Pn(Z)V

    :cond_0
    iget-object v0, p0, LX/05OE;->LIZ:LX/05O9;

    invoke-virtual {v0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS45S0200000_2;

    iget-object v1, p0, LX/05OE;->LIZ:LX/05O9;

    const/16 v0, 0x58

    invoke-direct {v2, v1, p1, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/05OE;->LIZIZ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1, p1, v4}, LX/05OD;->LIZ(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method
