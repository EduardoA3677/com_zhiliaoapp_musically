.class public Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0qHd;


# instance fields
.field public final chunkIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "chunk_index"
    .end annotation
.end field

.field public final code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final data:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qHd;

    invoke-direct {v0}, LX/0qHd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->Companion:LX/0qHd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, -0x1

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChunkIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->chunkIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlreadyPaid()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v0, 0x98b306

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isClaimOverdue()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    const v0, 0x15f07ad

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCodeOK()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->logId:Ljava/lang/String;

    return-void
.end method
