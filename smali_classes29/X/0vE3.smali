.class public final LX/0vE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14r1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInfo(IILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJIJIL:Lcom/ss/android/vesdk/VECameraCapture;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VECameraCapture;->LJJIZ(Z)I

    :cond_0
    iget-object v2, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLLL:J

    iget-object v1, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "enter_page"

    const-string v7, "take_photo"

    iget-object v2, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJLIL:J

    sub-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v2, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS70S0100100_28;

    iget-object v3, p0, LX/0vE3;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    const/4 v2, 0x2

    invoke-direct {v11, v0, v1, v3, v2}, Lkotlin/jvm/internal/AwS70S0100100_28;-><init>(JLcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;I)V

    const/16 v12, 0x1f0

    invoke-static/range {v6 .. v12}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
