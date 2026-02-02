.class public final LX/13ZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12SM;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/kyc/KYCCameraActivity;)V
    .locals 0

    iput-object p1, p0, LX/13ZW;->LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 4

    iget-object v0, p0, LX/13ZW;->LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object v0, v0, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/13ZW;->LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-boolean v0, v1, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v3, p0, LX/13ZW;->LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object v0, v3, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLJJLI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v1, v3, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f124a77

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLIZLLLIL:Z

    iget-object v0, v3, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILLIZIL:LX/13kV;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/13kV;->LJFF:Z

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->getPageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, LX/13ZZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/13ZW;->LIZ:Lcom/bytedance/android/live/kyc/KYCCameraActivity;

    iget-object v0, v1, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLIL(Ljava/util/List;Z)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLJ:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/kyc/KYCCameraActivity;->LLLLZLLIL(Ljava/util/List;Z)V

    return-void
.end method
