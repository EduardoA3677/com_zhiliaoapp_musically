.class public LX/0G6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6o;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0G6o;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EyQ;

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0FWJ;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0G6o;I)V
    .locals 0

    iget-object p1, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FWJ;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->pause(Z)V

    return-void
.end method

.method public static final LIZ$10(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fhv;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fhv;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(LX/0G6o;I)V
    .locals 1

    new-instance p1, LY/ARunnableS62S0100000_6;

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G5j;

    const/16 v0, 0x54

    invoke-direct {p1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-static {v0, p0, p1}, LX/0F7V;->LIZIZ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZ$13(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final LIZ$14(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FhN;

    iget-object p0, p0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$15(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FhN;

    iget-object p0, p0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$16(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FhN;

    iget-object p0, p0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$17(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FhN;

    iget-object p0, p0, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    return-void
.end method

.method public static final LIZ$18(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G3s;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$19(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G3y;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object p0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(LX/0G6o;I)V
    .locals 0

    iget-object p1, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ$3(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object p0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fhg;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object p0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->pause(Z)V

    return-void
.end method

.method public static final LIZ$7(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fb3;

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->pause(Z)V

    return-void
.end method

.method public static final LIZ$8(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SmartTrimFragment;

    iget-object p0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(LX/0G6o;I)V
    .locals 0

    iget-object p0, p0, LX/0G6o;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fhv;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0FWJ;->LLIIJI(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget v0, p0, LX/0G6o;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$0(LX/0G6o;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$1(LX/0G6o;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$2(LX/0G6o;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$3(LX/0G6o;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$4(LX/0G6o;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$5(LX/0G6o;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$6(LX/0G6o;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$7(LX/0G6o;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$8(LX/0G6o;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$9(LX/0G6o;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$10(LX/0G6o;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$11(LX/0G6o;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$12(LX/0G6o;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$13(LX/0G6o;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$14(LX/0G6o;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$15(LX/0G6o;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$16(LX/0G6o;I)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$17(LX/0G6o;I)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$18(LX/0G6o;I)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$19(LX/0G6o;I)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0G6o;

    invoke-static {v0, p1}, LX/0G6o;->LIZ$20(LX/0G6o;I)V

    return-void

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
