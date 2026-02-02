.class public final LX/0edn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E27;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;)V
    .locals 0

    iput-object p1, p0, LX/0edn;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0edn;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v1, v0, LX/0edp;->LJI:I

    iget-object v0, p0, LX/0edn;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v0, v0, LX/0edp;->LJFF:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0edn;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v0, v1, LX/0edp;->LJFF:I

    iput v0, v1, LX/0edp;->LJI:I

    iget-object v3, p0, LX/0edn;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eds;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZJ:LX/0edp;

    iget v0, v0, LX/0edp;->LJI:I

    invoke-interface {v1, v0}, LX/0eds;->LIZLLL(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
