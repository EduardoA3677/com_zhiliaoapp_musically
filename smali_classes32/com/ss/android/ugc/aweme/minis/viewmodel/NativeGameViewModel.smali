.class public final Lcom/ss/android/ugc/aweme/minis/viewmodel/NativeGameViewModel;
.super Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->mu2(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void
.end method
