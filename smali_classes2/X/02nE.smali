.class public final LX/02nE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/utils/UploadAttributionDataRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, LX/02nE;->LL:J

    iput-object p3, p0, LX/02nE;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/02nE;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_failed"

    invoke-static {v0}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/utils/UploadAttributionDataRes;

    iget v0, p1, Lcom/ss/android/ugc/aweme/utils/UploadAttributionDataRes;->errCode:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/utils/UploadAttributionDataRes;->data:Lcom/ss/android/ugc/aweme/utils/AttributionLandingData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/utils/AttributionLandingData;->landingData:Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;

    :goto_0
    iget-wide v4, p0, LX/02nE;->LL:J

    iget-object v6, p0, LX/02nE;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/02nE;->LLILL:Ljava/lang/String;

    move v3, v1

    invoke-static/range {v1 .. v7}, LX/0tpI;->LIZJ(ILcom/ss/android/ugc/aweme/utils/AttributionInfoData;ZJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
