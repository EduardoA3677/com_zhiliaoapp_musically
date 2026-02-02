.class public LX/0TNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SqB;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/0TNu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TNu;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0TNu;->s0:Ljava/lang/String;

    iput-object p3, v0, LX/0TNu;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0TNu;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/0TNu;->l1:Ljava/lang/Object;

    check-cast v0, LX/0SqB;

    iget-object v1, v0, LX/0SqB;->LJ:LX/0So1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0So1;->yC(Z)V

    :cond_0
    iget-object v2, p0, LX/0TNu;->l1:Ljava/lang/Object;

    check-cast v2, LX/0SqB;

    iget-object v1, p0, LX/0TNu;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/0TNu;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0SqB;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TNu;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$1(LX/0TNu;Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v2, LX/0Sgu;->LIZ:LX/0Sgu;

    iget-object v0, p0, LX/0TNu;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sgs;

    iget-boolean v1, v0, LX/0Sgs;->LIZJ:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Sgu;->logRestoreDialogClick(ZZ)V

    iget-object v0, p0, LX/0TNu;->s0:Ljava/lang/String;

    sput-object v0, LX/0xYF;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a1a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    iget-object v1, p0, LX/0TNu;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0TNu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNu;

    invoke-static {v0, p1, p2}, LX/0TNu;->onClick$0(LX/0TNu;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNu;

    invoke-static {v0, p1, p2}, LX/0TNu;->onClick$1(LX/0TNu;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
