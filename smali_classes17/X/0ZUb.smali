.class public final LX/0ZUb;
.super LX/0ZTm;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0ZUd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ZTm;-><init>(LX/0ZTm;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTE;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;)",
            "LX/0ZTn;"
        }
    .end annotation

    iget-object v2, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, LX/0ZUh;->LIZ:I

    const/16 v0, 0xbfe

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0ZUh;->LIZ:I

    const/16 v0, 0xbff

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0ZUh;->LIZ:I

    const/16 v0, 0xc00

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0ZUb;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    iget v4, v0, LX/0ZUh;->LIZ:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS4S1101000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, p0, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v6, v5}, LX/0ZTn;-><init>(ZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v3, LX/0u1P;

    invoke-direct {v3, p1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123772

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123771

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, LX/0Zht;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f122162

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v0, 0x7f121cba

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0Zht;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Zht;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12187a

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0ZUc;

    invoke-direct {v1, p1, p0, p3}, LX/0ZUc;-><init>(Landroid/app/Activity;LX/0ZUb;Ljava/lang/String;)V

    const v0, 0x7f121c68

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    new-instance v0, LX/0ZUg;

    invoke-direct {v0, p0, p3}, LX/0ZUg;-><init>(LX/0ZUb;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->popCaptcha(Landroid/app/Activity;ILX/0ZeL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xbfe
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
