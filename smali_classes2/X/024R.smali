.class public final LX/024R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/024U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/024U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppAdsDetectAppConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppAdsDetectAppConfig;->detectConfig:Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/DetectConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    return-object v1
.end method
