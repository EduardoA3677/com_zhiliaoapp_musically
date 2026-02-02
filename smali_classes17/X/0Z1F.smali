.class public final LX/0Z1F;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0Z1F;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Z1F;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static LIZIZ(ILjava/lang/String;ZZ)V
    .locals 8

    invoke-static {p0, p1, p2, p3}, LX/0tzT;->LIZLLL(ILjava/lang/String;ZZ)V

    const-string v7, "google_availability"

    const-string v6, "has_sim_card"

    const-string v5, "error_desc"

    const-string v4, "is_successful"

    const-string/jumbo v3, "sms_auto_fill"

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v5, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, LX/0uD0;

    invoke-direct {v0}, LX/0uD0;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v5, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2, v6}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v7}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v6

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v6

    :goto_1
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzd:I

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    check-cast v6, Ljava/lang/String;

    const-string v0, "[0-9]{4,}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Z1F;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_3
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zzd:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, p0, LX/0Z1F;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XPh;->LIZ(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, LX/0Z1F;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Z1G;->LIZ(Landroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {v2, v0, v5, v3}, LX/0Z1F;->LIZIZ(ILjava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get SMS data from Broadcast Receiver, status code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3}, LX/0Z1F;->LIZIZ(ILjava/lang/String;ZZ)V

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

    invoke-virtual {p0, p2}, LX/0Z1F;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p2}, LX/0Z1F;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
