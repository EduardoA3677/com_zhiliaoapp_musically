.class public final LX/0q5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/0q5X;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "request_fail_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_phone_hint_request"

    invoke-static {v0, v1}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0q5X;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0q5X;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
