.class public final LX/0t1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/0t1k;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/app/PendingIntent;

    const-string v3, "result"

    const-string v2, "rd_pipo_phone_hint_request"

    :try_start_0
    iget-object v0, p0, LX/0t1k;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILL:LX/0t2I;

    new-instance v1, LX/0t1o;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0t1o;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v1}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    const-string v1, "success"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "launch_fail_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0t1k;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t1k;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
