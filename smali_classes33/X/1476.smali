.class public LX/1476;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/1476;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/1476;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/1476;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/1476;[LX/0Gfe;)V
    .locals 4

    iget-object v0, p0, LX/1476;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p1, v2

    invoke-virtual {v1}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1476;->l1:Ljava/lang/Object;

    check-cast v0, LX/0q5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q5q;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1476;->l1:Ljava/lang/Object;

    check-cast v0, LX/0q5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q5q;->LIZIZ()V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1476;->l1:Ljava/lang/Object;

    check-cast v0, LX/0q5q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0q5q;->LIZJ()V

    :cond_4
    return-void
.end method

.method public static final varargs LIZ$1(LX/1476;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, p1, v3

    iget-object v1, v2, LX/0Gfe;->LIZ:Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Gfe;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1476;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1476;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onCanceled$0(LX/1476;)V
    .locals 2

    iget-object v0, p0, LX/1476;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLILLLLZIIL:Lm83/a;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/fragment/VeritasScanFragment;->LLJLL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1476;->l1:Ljava/lang/Object;

    check-cast v0, LX/0q5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q5q;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onCanceled$1(LX/1476;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/1476;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/1476;

    invoke-static {v0, p1}, LX/1476;->LIZ$0(LX/1476;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/1476;

    invoke-static {v0, p1}, LX/1476;->LIZ$1(LX/1476;[LX/0Gfe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/1476;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/1476;->onCanceled$0(LX/1476;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/1476;->onCanceled$1(LX/1476;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
