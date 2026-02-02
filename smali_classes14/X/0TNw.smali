.class public LX/0TNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNw;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNw;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onCancel$1(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S39;

    invoke-virtual {p0}, LX/0S39;->y5()V

    return-void
.end method

.method public static final onCancel$2(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6L;

    invoke-virtual {p0}, LX/0S6L;->N3()V

    return-void
.end method

.method public static final onCancel$3(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6L;

    invoke-virtual {p0}, LX/0S6L;->N3()V

    return-void
.end method

.method public static final onCancel$4(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$5(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6O;

    invoke-virtual {p0}, LX/0S6O;->LJIJI()V

    return-void
.end method

.method public static final onCancel$6(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0S6O;

    invoke-virtual {p0}, LX/0S6O;->LJIJI()V

    return-void
.end method

.method public static final onCancel$7(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Sth;

    invoke-static {p0}, LX/0Sth;->kb(LX/0Sth;)LX/0sUT;

    move-result-object p0

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    return-void
.end method

.method public static final onCancel$8(LX/0TNw;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0TNw;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, "cancel"

    invoke-static {p1, p0}, LX/0Sih;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0TNw;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$0(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$1(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$2(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$3(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$4(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$5(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$6(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$7(LX/0TNw;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0TNw;

    invoke-static {v0, p1}, LX/0TNw;->onCancel$8(LX/0TNw;Landroid/content/DialogInterface;)V

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
    .end packed-switch
.end method
