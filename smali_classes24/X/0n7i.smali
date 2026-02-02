.class public LX/0n7i;
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

    iput p2, p0, LX/0n7i;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7i;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0n7i;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0n7i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mz5;

    iget-object p1, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string p0, "cancel"

    invoke-static {p1, p0}, LX/0m56;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$1(LX/0n7i;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0n7i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mz5;

    iget-object p1, p0, LX/0mz5;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string p0, "cancel"

    invoke-static {p1, p0}, LX/0m56;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final onCancel$2(LX/0n7i;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0n7i;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onCancel$3(LX/0n7i;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0n7i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lPA;

    iget-object p1, p0, LX/0lPA;->LLJJJIL:LX/0PRY;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final onCancel$4(LX/0n7i;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0n7i;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mwH;

    iget-object p0, p0, LX/0mwH;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0n7i;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7i;

    invoke-static {v0, p1}, LX/0n7i;->onCancel$0(LX/0n7i;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7i;

    invoke-static {v0, p1}, LX/0n7i;->onCancel$1(LX/0n7i;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7i;

    invoke-static {v0, p1}, LX/0n7i;->onCancel$2(LX/0n7i;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7i;

    invoke-static {v0, p1}, LX/0n7i;->onCancel$3(LX/0n7i;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7i;

    invoke-static {v0, p1}, LX/0n7i;->onCancel$4(LX/0n7i;Landroid/content/DialogInterface;)V

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
