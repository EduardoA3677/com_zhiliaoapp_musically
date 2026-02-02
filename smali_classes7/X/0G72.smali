.class public LX/0G72;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EbQ;I)V
    .locals 3

    iput p2, p0, LX/0G72;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0G72;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/0G72;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EbQ;

    invoke-virtual {p0}, LX/0EbQ;->LLLIZZ()V

    return-void
.end method

.method public static final LIZ$1(LX/0G72;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    invoke-virtual {v0}, LX/0EbQ;->LLLLILI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EbS;

    iget-object v0, v0, LX/0EbS;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    invoke-virtual {v0}, LX/0EbQ;->LLLLLIL()V

    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    iget-object v1, v0, LX/0EbQ;->LLJJIJIIJIL:Ljava/util/Map;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Eau;

    iget-object v0, v0, LX/0Eau;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EbX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0EbX;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Eau;

    iget-object v2, v0, LX/0Eau;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0G72;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EbQ;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Eau;

    iget-object v1, v0, LX/0Eau;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "click_confirm"

    invoke-static {v1, v2, v0}, LX/0Efz;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0G72;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G72;

    invoke-static {v0, p1}, LX/0G72;->LIZ$0(LX/0G72;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G72;

    invoke-static {v0, p1}, LX/0G72;->LIZ$1(LX/0G72;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
