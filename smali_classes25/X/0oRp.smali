.class public final LX/0oRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oRr;


# instance fields
.field public final synthetic LIZ:LX/0oRm;


# direct methods
.method public constructor <init>(LX/0oRm;)V
    .locals 0

    iput-object p1, p0, LX/0oRp;->LIZ:LX/0oRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIZZ)V
    .locals 5

    iget-object v2, p0, LX/0oRp;->LIZ:LX/0oRm;

    iget v1, v2, LX/0oRm;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput p2, v2, LX/0oRm;->LJIIJ:I

    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, LX/0oRm;->LJII(IIZZ)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    iget-object v0, v0, LX/0oRm;->LJIILLIIL:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oS0;

    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    iget v0, v0, LX/0oRm;->LJIIJ:I

    invoke-interface {v1, p1, p2, v0, p4}, LX/0oS0;->LIZ(IIIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    iput p2, v0, LX/0oRm;->LJIIJ:I

    return-void
.end method

.method public final LIZIZ(LX/0oRn;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    invoke-virtual {v0, p2}, LX/0oRm;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    check-cast v0, LX/0oRl;

    iget-object v1, v0, LX/0oRl;->LJJIIZ:LX/0oRx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0oRx;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0oRp;->LIZ:LX/0oRm;

    iget-object v2, v0, LX/0oRm;->LJIJI:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
