.class public LX/12Ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Ky;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Ky;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/12Ky;)V
    .locals 0

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final run$1(LX/12Ky;)V
    .locals 2

    iget-object v0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/pauseinteraction/PauseInteractionsPage;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public static final run$2(LX/12Ky;)V
    .locals 0

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/10aP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10aP;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final run$3(LX/12Ky;)V
    .locals 0

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/10aP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/10aP;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final run$4(LX/12Ky;)V
    .locals 1

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oET;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oET;->LIZ(Z)V

    return-void
.end method

.method public static final run$5(LX/12Ky;)V
    .locals 1

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/10d8;

    const-string v0, "overall"

    invoke-virtual {p0, v0}, LX/10d8;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LX/12Ky;)V
    .locals 1

    iget-object p0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast p0, LX/10d8;

    const-string v0, "separate"

    invoke-virtual {p0, v0}, LX/10d8;->LJIILL(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LX/12Ky;)V
    .locals 3

    iget-object v2, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast v2, LX/11PA;

    const-string v1, "next_time"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/11PA;->LJJLIIJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Ky;->l0:Ljava/lang/Object;

    check-cast v0, LX/11PA;

    invoke-virtual {v0}, LX/11PA;->dismiss()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/12Ky;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12Ky;->run$0(LX/12Ky;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12Ky;->run$1(LX/12Ky;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12Ky;->run$2(LX/12Ky;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12Ky;->run$3(LX/12Ky;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/12Ky;->run$4(LX/12Ky;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/12Ky;->run$5(LX/12Ky;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/12Ky;->run$6(LX/12Ky;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/12Ky;->run$7(LX/12Ky;)V

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
