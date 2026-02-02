.class public final LX/0viU;
.super Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0sD5;
.implements LX/0ywT;
.implements LX/0ywS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "TT;>;",
        "LX/0LEw;",
        "LX/0sD5;",
        "LX/0ywT;",
        "LX/0ywS;"
    }
.end annotation


# instance fields
.field public LL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0viU;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0viU;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;)LX/0viU;
    .locals 5

    new-instance v0, LX/0viU;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/0viU;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0ywj;)V
    .locals 0

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0viU;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0viU;->LL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0viU;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0viU;->LL:LX/0z4G;

    return-void
.end method
