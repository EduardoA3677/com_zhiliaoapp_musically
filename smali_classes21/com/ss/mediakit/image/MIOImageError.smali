.class public Lcom/ss/mediakit/image/MIOImageError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ADD_TASK_FAILED:Lcom/ss/mediakit/image/MIOImageError;

.field public static INVALID_REQUEST_INFO:Lcom/ss/mediakit/image/MIOImageError;

.field public static INVALID_RESPONSE_DATA:Lcom/ss/mediakit/image/MIOImageError;

.field public static INVALID_RESPONSE_INFO:Lcom/ss/mediakit/image/MIOImageError;

.field public static MIO_NOT_RUNNING:Lcom/ss/mediakit/image/MIOImageError;

.field public static TASK_ALREADY_EXIST:Lcom/ss/mediakit/image/MIOImageError;

.field public static TASK_CANCELED:Lcom/ss/mediakit/image/MIOImageError;


# instance fields
.field public final code:I

.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0x1770

    const-string v0, "mio not running"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->MIO_NOT_RUNNING:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0x3eb

    const-string v0, "task already exist"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->TASK_ALREADY_EXIST:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0xfa0

    const-string v0, "invalid request info"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->INVALID_REQUEST_INFO:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0xfa1

    const-string v0, "invalid response info"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->INVALID_RESPONSE_INFO:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0x3e8

    const-string v0, "add task failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->ADD_TASK_FAILED:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0xfa2

    const-string v0, "invalid response data"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->INVALID_RESPONSE_DATA:Lcom/ss/mediakit/image/MIOImageError;

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    const/16 v1, -0x3ec

    const-string v0, "task canceled"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/image/MIOImageError;->TASK_CANCELED:Lcom/ss/mediakit/image/MIOImageError;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/image/MIOImageError;->code:I

    iput-object p2, p0, Lcom/ss/mediakit/image/MIOImageError;->desc:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/ss/mediakit/image/MIOImageError$Builder;
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageError$Builder;

    invoke-direct {v0}, Lcom/ss/mediakit/image/MIOImageError$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageError;->code:I

    return v0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageError;->desc:Ljava/lang/String;

    return-object v0
.end method
