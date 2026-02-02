.class public final LX/0tvG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;LX/0tvB;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, LX/0tvB;->onResult(Z)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule;->LIZIZ:Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;

    invoke-static {p0}, LX/0YKO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/account/api/AccountApiInModule$Api;->checkVoiceCodeAvailability(Ljava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/0uKg;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LX/0uKg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :catch_0
    :cond_1
    invoke-interface {p1, v3}, LX/0tvB;->onResult(Z)V

    return-void
.end method
