.class public final Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusInfo"
.end annotation


# instance fields
.field public networkStatus:I

.field public retryCount:I

.field public retryFunc:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public sceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->networkStatus:I

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->retryCount:I

    return v0
.end method

.method public final getRetryFunc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->retryFunc:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetworkStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->networkStatus:I

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->retryCount:I

    return-void
.end method

.method public final setRetryFunc(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->retryFunc:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSceneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/NetworkStandardUIServiceImpl$StatusInfo;->sceneName:Ljava/lang/String;

    return-void
.end method
