.class public final LX/0tLS;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 8

    const-string v6, "result"

    const-string v5, "bnpl_activate_otp"

    const-string v4, "rd_pipo_sms_retrieve_response"

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "intent_null"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra_null"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown_action_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_1
    move-object v1, v3

    :goto_0
    instance-of v0, v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->zzd:I

    if-nez v0, :cond_a

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "[0-9]{4,}"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v7, v1, v0, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJJLIIIJLLLLLLLZ:Z

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;->lO()LX/0tJe;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJe;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "otp_code_empty"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_null"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_fail"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0tLS;->LIZ:Lcom/ss/android/ugc/aweme/verify/otp/OtpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/verify/BaseVerifyFragment;->TN()LX/0tKb;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, LX/0tIT;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_null"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v2, v0}, LX/0tKb;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LX/0tLS;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0tLS;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
