.class public final LX/01n1;
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
.field public static final LL:LX/01n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01n1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01n1;

    invoke-direct {v0}, LX/01n1;-><init>()V

    sput-object v0, LX/01n1;->LL:LX/01n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lshop/serv/proto/GetBillInfoResponse;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->data:Lshop/serv/proto/GetBillInfoResponseData;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/tiktok/ConvertHelper;->shop$serv$proto$GetBillInfoResponseData$$com$ss$android$ugc$aweme$ecommerce$base$osp$repository$dto$BillInfoData(Lshop/serv/proto/GetBillInfoResponseData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->message:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_OSP_BEAN_COPY:LX/0qKq;

    invoke-static {v0, v1, v4}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponse;->message:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    return-object v2
.end method
