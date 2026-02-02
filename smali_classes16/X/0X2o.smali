.class public LX/0X2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0X2o;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W47;

    iget-object v0, v0, LX/0W47;->LLILIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0W47;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0X2o;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast v0, LX/0W16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0W12;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    check-cast v0, LX/0W12;

    iget-boolean v0, v0, LX/0W12;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    instance-of v0, v1, LX/0o9p;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W16;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0W16;->LIZIZ(I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0W12;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W16;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    check-cast v0, LX/0W12;

    iget-object v0, v0, LX/0W12;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0W16;->LIZIZ(I)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast v1, LX/0W16;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0W16;->LIZIZ(I)V

    return-void
.end method

.method public static final onDismiss$2(LX/0X2o;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0X2o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VZE;

    invoke-virtual {p0}, LX/0VZE;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0X2o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2o;

    invoke-static {v0, p1}, LX/0X2o;->onDismiss$0(LX/0X2o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2o;

    invoke-static {v0, p1}, LX/0X2o;->onDismiss$1(LX/0X2o;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2o;

    invoke-static {v0, p1}, LX/0X2o;->onDismiss$2(LX/0X2o;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
