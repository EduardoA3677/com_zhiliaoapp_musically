.class public LX/19tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/19tm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tm;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/19tm;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast p0, LX/03he;

    const-string v0, "0"

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast p0, LX/03he;

    const-string v0, "1"

    invoke-interface {p0, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onResult$2(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$3(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$4(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$5(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$6(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onResult$7(LX/19tm;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    iget-object v0, p0, LX/19tm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tHR;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/19tm;->l1:Ljava/lang/Object;

    check-cast v0, LX/15wI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15wI;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/19tm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$0(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$1(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$2(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$3(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$4(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$5(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$6(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/19tm;

    invoke-static {v0, p1}, LX/19tm;->onResult$7(LX/19tm;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
