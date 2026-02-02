.class public LX/0TO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0TO2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TO2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0TO2;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0TO2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rx9;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    iget-object v0, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rx9;

    iget-object v0, v0, LX/0Rx9;->LLILZ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0TO2;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0TO2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0S2k;

    invoke-virtual {v0}, LX/0S2k;->y3()LX/0IRk;

    move-result-object v0

    invoke-interface {v0}, LX/0IRk;->ir()V

    iget-object v1, p0, LX/0TO2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast v1, LX/0S2k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0S2k;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onDismiss$2(LX/0TO2;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0TO2;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast p0, LX/0SK8;

    iget-boolean p0, p0, LX/0SK8;->LLILZ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$3(LX/0TO2;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0TO2;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->mO()V

    :cond_0
    iget-object v0, p0, LX/0TO2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0TO2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO2;

    invoke-static {v0, p1}, LX/0TO2;->onDismiss$0(LX/0TO2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO2;

    invoke-static {v0, p1}, LX/0TO2;->onDismiss$1(LX/0TO2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO2;

    invoke-static {v0, p1}, LX/0TO2;->onDismiss$2(LX/0TO2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0TO2;

    invoke-static {v0, p1}, LX/0TO2;->onDismiss$3(LX/0TO2;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
