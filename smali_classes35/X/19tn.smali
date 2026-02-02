.class public LX/19tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/19tn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/19tn;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19tn;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onResult$1(LX/19tn;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/19tn;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19tn;->l0:Ljava/lang/Object;

    check-cast v0, LX/03he;

    invoke-interface {v0, p1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onResult$2(LX/19tn;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/19tn;->l0:Ljava/lang/Object;

    check-cast p0, LX/15wI;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/15wI;->onFail()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/19tn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tn;

    invoke-static {v0, p1}, LX/19tn;->onResult$0(LX/19tn;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tn;

    invoke-static {v0, p1}, LX/19tn;->onResult$1(LX/19tn;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tn;

    invoke-static {v0, p1}, LX/19tn;->onResult$2(LX/19tn;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
