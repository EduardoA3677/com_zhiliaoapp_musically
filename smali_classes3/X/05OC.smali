.class public final LX/05OC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:LX/05PT;


# direct methods
.method public constructor <init>(LX/05PT;)V
    .locals 0

    iput-object p1, p0, LX/05OC;->LIZ:LX/05PT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/05UE;->Pn(Z)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/05UE;->En(Z)V

    :cond_0
    iget-object v0, p0, LX/05OC;->LIZ:LX/05PT;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v0, p0, LX/05OC;->LIZ:LX/05PT;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/05OC;->LIZ:LX/05PT;

    invoke-virtual {v0}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS10S0101000_2;

    iget-object v1, p0, LX/05OC;->LIZ:LX/05PT;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LX/05UE;->Pn(Z)V

    invoke-interface {p1, v0}, LX/05UE;->En(Z)V

    :cond_0
    return-void
.end method
