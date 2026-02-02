.class public final LX/01n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/01n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01n3<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01n3;

    invoke-direct {v0}, LX/01n3;-><init>()V

    sput-object v0, LX/01n3;->LL:LX/01n3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lshop/serv/proto/GetBillInfoResponse;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->data:Lshop/serv/proto/GetBillInfoResponseData;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->shop$serv$proto$GetBillInfoResponseData$$com$ss$android$ugc$aweme$ecommerce$base$osp$repository$dto$BillInfoData(Lshop/serv/proto/GetBillInfoResponseData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, Lshop/serv/proto/GetBillInfoResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->chunk_index:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_OSP_BEAN_COPY:LX/0qKq;

    invoke-static {v0, v1, v5}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, Lshop/serv/proto/GetBillInfoResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->chunk_index:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    return-object v3
.end method
