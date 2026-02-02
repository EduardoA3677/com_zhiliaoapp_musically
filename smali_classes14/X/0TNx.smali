.class public LX/0TNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TNx;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNx;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLL()LX/0So1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    :cond_0
    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->e()V

    return-void
.end method

.method public static final onClick$3(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->j4()LX/0So1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    :cond_0
    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->e6()V

    return-void
.end method

.method public static final onClick$4(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    iget-object v0, v0, LX/0T12;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit_clip_popup_cancel"

    invoke-static {v0, v1}, LX/0T0n;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$5(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    iget-object v0, v0, LX/0T12;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exit_clip_popup_confirm"

    invoke-static {v0, v1}, LX/0T0n;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final onClick$6(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$7(LX/0TNx;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/0TNx;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;->LLLLLIL()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0TNx;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$0(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$1(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$2(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$3(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$4(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$5(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$6(LX/0TNx;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0TNx;

    invoke-static {v0, p1, p2}, LX/0TNx;->onClick$7(LX/0TNx;Landroid/content/DialogInterface;I)V

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
