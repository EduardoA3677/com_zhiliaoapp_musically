.class public final Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0Oo6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v1, ""

    const-string v5, ""

    move v4, v2

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/0Oo6;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LLILIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0Oo6;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x33

    move-object v5, p1

    move v6, v4

    move v8, v4

    invoke-static/range {v3 .. v9}, LX/0Oo6;->LIZ(LX/0Oo6;ZLjava/lang/String;ZLjava/lang/String;ZI)LX/0Oo6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final iu2(Z)V
    .locals 10

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/0Oo6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x37

    move v6, p1

    move-object v7, v5

    move v8, v4

    invoke-static/range {v3 .. v9}, LX/0Oo6;->LIZ(LX/0Oo6;ZLjava/lang/String;ZLjava/lang/String;ZI)LX/0Oo6;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
