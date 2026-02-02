.class public LX/0sMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMi;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0sMi;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LX/0sMi;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->sO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final accept$1(LX/0sMi;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->vO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final accept$2(LX/0sMi;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;->zO(Lcom/ss/android/ugc/aweme/live/LivePlayRootFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final accept$3(LX/0sMi;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZZ(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final accept$4(LX/0sMi;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qqd;

    check-cast p1, LX/0qqs;

    if-eqz p1, :cond_1

    iget-object p0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/0qqs;->LIZ:Z

    invoke-interface {p0, v0}, LX/0Dvx;->i0(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final accept$5(LX/0sMi;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0sMi;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;->LLZZZIL(Lcom/ss/android/ugc/aweme/live/LivePlayActivity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0sMi;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$0(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$1(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$2(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$3(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$4(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sMi;

    invoke-static {v0, p1}, LX/0sMi;->accept$5(LX/0sMi;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
