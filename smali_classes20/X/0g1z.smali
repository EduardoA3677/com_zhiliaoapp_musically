.class public LX/0g1z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1z;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1z;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFinish$0(LX/0g1z;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LX/0g1z;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/0fNp;->LJJJJIZL(I)V

    return-void
.end method

.method public static final onFinish$1(LX/0g1z;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFinish! success = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mvpAnimationView?.visibility == View.VISIBLE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1z;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object v0, v0, LX/0fRL;->LL:LX/13dw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchWidgetMVPView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFinish$2(LX/0g1z;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LX/0g1z;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, LX/0fNp;->LJJJJIZL(I)V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 1

    iget v0, p0, LX/0g1z;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1z;

    invoke-static {v0, p1}, LX/0g1z;->onFinish$0(LX/0g1z;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1z;

    invoke-static {v0, p1}, LX/0g1z;->onFinish$1(LX/0g1z;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1z;

    invoke-static {v0, p1}, LX/0g1z;->onFinish$2(LX/0g1z;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
