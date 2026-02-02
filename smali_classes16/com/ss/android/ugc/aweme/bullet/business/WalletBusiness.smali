.class public final Lcom/ss/android/ugc/aweme/bullet/business/WalletBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ViG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "wallet/home"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0VOk;->LJJIJ()V

    :cond_0
    return-void
.end method
