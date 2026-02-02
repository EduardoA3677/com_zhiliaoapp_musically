.class public LX/12Kn;
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

    iput p2, p0, LX/12Kn;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/12Kn;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/12Kn;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-static {v0}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$1(LX/12Kn;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/qrcode/view/QRCodePermissionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final onClick$2(LX/12Kn;Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast v2, LX/11L5;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    return-void

    :cond_2
    iget-object v3, v2, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iget-object v4, v2, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    iget-object p1, v2, LX/11L5;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/11L5;->LIZIZ()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, v2, LX/11L5;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v2, LX/11L5;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v8}, LX/11L5;->LJIIJ(FLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iget-object v0, v2, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/11L5;->LJIILIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onClick$3(LX/12Kn;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast p0, LX/12L8;

    iget-object p0, p0, LX/12L8;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Of;

    iget-object p0, p0, LX/11Of;->LIZ:LX/11Og;

    invoke-interface {p0}, LX/11Og;->LLIZ()V

    return-void
.end method

.method public static final onClick$4(LX/12Kn;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LX/12Kn;->l0:Ljava/lang/Object;

    check-cast p0, LX/12L8;

    iget-object p0, p0, LX/12L8;->l0:Ljava/lang/Object;

    check-cast p0, LX/11Of;

    iget-object p0, p0, LX/11Of;->LIZIZ:LX/0t7j;

    invoke-static {p0}, LX/0YNK;->LIZJ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/12Kn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kn;

    invoke-static {v0, p1, p2}, LX/12Kn;->onClick$0(LX/12Kn;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kn;

    invoke-static {v0, p1, p2}, LX/12Kn;->onClick$1(LX/12Kn;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kn;

    invoke-static {v0, p1, p2}, LX/12Kn;->onClick$2(LX/12Kn;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Kn;

    invoke-static {v0, p1, p2}, LX/12Kn;->onClick$3(LX/12Kn;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Kn;

    invoke-static {v0, p1, p2}, LX/12Kn;->onClick$4(LX/12Kn;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
