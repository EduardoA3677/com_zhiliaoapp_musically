.class public LX/0qdN;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0v91;I)V
    .locals 3

    iput p3, p0, LX/0qdN;->$t:I

    if-eqz p3, :cond_0

    move-object v2, p0

    iput-object p2, v2, LX/0qdN;->l0:Ljava/lang/Object;

    iput-object p1, v2, LX/0qdN;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p1, v2, LX/0qdN;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0qdN;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public static final LIZ$0(LX/0qdN;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0qdN;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v1, p0, LX/0qdN;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v91;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0v91;->LJJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0qdN;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qdN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v91;

    iget-object v1, v0, LX/0v91;->LLILLIZIL:Landroid/content/Context;

    const-string v0, "sslocal://webcast_rank_setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, LX/0qdN;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v91;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0v91;->LJJI(Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0qdN;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0qdN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdN;

    invoke-static {v0, p1}, LX/0qdN;->LIZ$0(LX/0qdN;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdN;

    invoke-static {v0, p1}, LX/0qdN;->LIZ$1(LX/0qdN;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
