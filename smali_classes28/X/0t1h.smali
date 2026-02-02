.class public final LX/0t1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    const-string v6, "result"

    const-string v5, "rd_pipo_phone_hint_response"

    const-string v3, ""

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0yNZ;->LIZIZ(Landroid/content/Context;)LX/0yNU;

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-static {v0}, LX/0yNU;->LJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "number_null"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v2, "cancel"

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0q5Y;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;->LLILIL:LX/0mTi;

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t1h;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/GetPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
