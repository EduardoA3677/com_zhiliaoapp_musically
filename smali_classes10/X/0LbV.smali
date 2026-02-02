.class public LX/0LbV;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0LbV;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbV;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0LbV;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJIILIIL$0(LX/0LbV;)V
    .locals 2

    iget-object v1, p0, LX/0LbV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LbV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-interface {v1, v0}, LX/0KRa;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJIILIIL$1(LX/0LbV;)V
    .locals 2

    iget-object v1, p0, LX/0LbV;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KRa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LbV;->l1:Ljava/lang/Object;

    check-cast v0, LX/0WvE;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LX/0KRa;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0LbV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0LbV;->LJIILIIL$0(LX/0LbV;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0LbV;->LJIILIIL$1(LX/0LbV;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
