.class public LX/0LbU;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0LbU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0LbU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method

.method public static final LJ$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJ$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p1, p0, LX/0LWA;->LJIILJJIL:LX/0PAm;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJI$0(LX/0LbU;)V
    .locals 0

    return-void
.end method

.method public static final LJII$0(LX/0LbU;)V
    .locals 0

    return-void
.end method

.method public static final LJIIIZ$0(LX/0LbU;)V
    .locals 0

    return-void
.end method

.method public static final LJIIIZ$1(LX/0LbU;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p0, p0, LX/0LWA;->LJIILIIL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIIL$0(LX/0LbU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJIIL$1(LX/0LbU;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p1, p0, LX/0LWA;->LJIILJJIL:LX/0PAm;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIILIIL$0(LX/0LbU;)V
    .locals 2

    iget-object v0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, LX/0KRG;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    invoke-virtual {v0}, LX/0KRG;->LIZJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KRG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/spark/core/ui/SearchBaseSparkView;->LJIIL:LX/0KRa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0KRa;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJIJJ$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJIJJ$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p1, p0, LX/0LWA;->LJIILJJIL:LX/0PAm;

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIJJLI$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJIJJLI$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p1, p0, LX/0LWA;->LJIILJJIL:LX/0PAm;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIL$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public static final LJIL$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p1, p0, LX/0LWA;->LJIILJJIL:LX/0PAm;

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJJIIZ$0(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public static final LJJIIZ$1(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LOn;

    iget-object p0, p0, LX/0LOn;->LJIILIIL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJJIIZ$2(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, LX/0LbU;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LWA;

    iget-object p0, p0, LX/0LWA;->LJIILLIIL:LX/0PAm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJ$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJ$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJI()V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJI()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0LbU;->LJI$0(LX/0LbU;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJII()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0LbU;->LJII$0(LX/0LbU;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIIIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0LbU;->LJIIIZ$0(LX/0LbU;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0LbU;->LJIIIZ$1(LX/0LbU;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIIL$0(LX/0LbU;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIIL$1(LX/0LbU;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIILIIL()V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0LbU;->LJIILIIL$0(LX/0LbU;)V

    return-void
.end method

.method public final LJIJJ(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJ(Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIJJ$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIJJ$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJLI(Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIJJLI$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIJJLI$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIL(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIL(Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIL$0(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1}, LX/0LbU;->LJIL$1(LX/0LbU;Lcom/lynx/tasm/LynxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/0LbU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1, p2, p3}, LX/0LbU;->LJJIIZ$0(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1, p2, p3}, LX/0LbU;->LJJIIZ$1(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0LbU;

    invoke-static {v0, p1, p2, p3}, LX/0LbU;->LJJIIZ$2(LX/0LbU;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
