.class public LX/0UWW;
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

    iput p2, p0, LX/0UWW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0UWW;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    invoke-static {}, LX/0boV;->LJIJJ()Lcom/bytedance/android/livesdk/rank/api/IRankService;

    move-result-object p1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ka1(I)V

    :cond_0
    return-void
.end method

.method public static final onCancel$1(LX/0UWW;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_0
    iget-object v0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public static final onCancel$2(LX/0UWW;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twp;

    iget-object v1, v0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public static final onCancel$3(LX/0UWW;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LX/0UWW;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0UWW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWW;

    invoke-static {v0, p1}, LX/0UWW;->onCancel$0(LX/0UWW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWW;

    invoke-static {v0, p1}, LX/0UWW;->onCancel$1(LX/0UWW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWW;

    invoke-static {v0, p1}, LX/0UWW;->onCancel$2(LX/0UWW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWW;

    invoke-static {v0, p1}, LX/0UWW;->onCancel$3(LX/0UWW;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
