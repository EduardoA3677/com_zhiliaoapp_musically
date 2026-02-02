.class public final LX/02nF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/utils/AttributionInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, LX/02nF;->LL:Z

    iput-wide p2, p0, LX/02nF;->LLILIL:J

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
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoResponse;

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    const-string v0, "request_success"

    invoke-static {v0}, LX/0tpG;->LJFF(Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoResponse;->errCode:I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/utils/AttributionInfoResponse;->data:Lcom/ss/android/ugc/aweme/utils/AttributionInfoData;

    iget-boolean v2, p0, LX/02nF;->LL:Z

    iget-wide v3, p0, LX/02nF;->LLILIL:J

    const-string v5, "landing api"

    const-string v6, ""

    invoke-static/range {v0 .. v6}, LX/0tpI;->LIZJ(ILcom/ss/android/ugc/aweme/utils/AttributionInfoData;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
