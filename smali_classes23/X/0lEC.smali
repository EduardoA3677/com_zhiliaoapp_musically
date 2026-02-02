.class public LX/0lEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0lEC;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lEC;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0lEC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0lEC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0lEC;->l0:Ljava/lang/Object;

    check-cast p1, LX/0kWn;

    const-string p0, "close"

    invoke-virtual {p1, p0}, LX/0kWn;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$2(LX/0lEC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0lEC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/disclaimer/ui/AIBotDisclaimerDialogFragment;->LLIZ:LX/0l45;

    iget-object p0, p0, LX/0l45;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0lEC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEC;

    invoke-static {v0, p1}, LX/0lEC;->onCancel$0(LX/0lEC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEC;

    invoke-static {v0, p1}, LX/0lEC;->onCancel$1(LX/0lEC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEC;

    invoke-static {v0, p1}, LX/0lEC;->onCancel$2(LX/0lEC;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
