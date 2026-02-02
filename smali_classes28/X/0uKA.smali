.class public LX/0uKA;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, LX/0uKA;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0uKA;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0uKA;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0uKA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationPage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationPage;->TN()Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;

    move-result-object p1

    sget-object p0, LX/0t6X;->LIZ:LX/0t6X;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ogc/declaration/page/AddDateAndLocationVM;->iu2(LX/0t6N;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0uKA;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0uKA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0t6a;

    invoke-virtual {p0}, LX/0t6a;->getCallback()LX/0t6c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0t6c;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0uKA;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0uKA;->l0:Ljava/lang/Object;

    check-cast p1, LX/0t6a;

    iget-object p0, p1, LX/0t6a;->LLILIL:LX/0t6b;

    sget-object v0, LX/0t6b;->CLEAR:LX/0t6b;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/0t6a;->getCallback()LX/0t6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0t6c;->LJJJJLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0t6a;->getCallback()LX/0t6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0t6c;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0uKA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKA;

    invoke-static {v0, p1}, LX/0uKA;->LIZ$0(LX/0uKA;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKA;

    invoke-static {v0, p1}, LX/0uKA;->LIZ$1(LX/0uKA;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKA;

    invoke-static {v0, p1}, LX/0uKA;->LIZ$2(LX/0uKA;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
