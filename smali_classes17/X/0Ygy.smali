.class public final LX/0Ygy;
.super LX/0ZIq;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Ygz;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:Lcom/facebook/FacebookRequestError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ygz;

    invoke-direct {v0}, LX/0Ygz;-><init>()V

    sput-object v0, LX/0Ygy;->Companion:LX/0Ygz;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    return-void
.end method


# virtual methods
.method public final getRequestError()Lcom/facebook/FacebookRequestError;
    .locals 1

    iget-object v0, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "{FacebookServiceException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "httpResponseCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    iget v0, v0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facebookErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    iget v0, v0, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facebookErrorType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ygy;->LL:Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
