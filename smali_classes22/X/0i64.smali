.class public final LX/0i64;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0i65;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/bytedance/im/core/proto/Response;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i65;

    invoke-direct {v0}, LX/0i65;-><init>()V

    sput-object v0, LX/0i64;->Companion:LX/0i65;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/im/core/proto/Response;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0i64;->LL:I

    iput-object p2, p0, LX/0i64;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0i64;->LLILL:Lcom/bytedance/im/core/proto/Response;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0i64;->LL:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i64;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorResponse()Lcom/bytedance/im/core/proto/Response;
    .locals 1

    iget-object v0, p0, LX/0i64;->LLILL:Lcom/bytedance/im/core/proto/Response;

    return-object v0
.end method

.method public final isClientOrNetworkFailure()Z
    .locals 1

    iget-object v0, p0, LX/0i64;->LLILL:Lcom/bytedance/im/core/proto/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecoverableFailure()Z
    .locals 2

    iget v1, p0, LX/0i64;->LL:I

    const/16 v0, -0x3f6

    if-eq v1, v0, :cond_0

    const/16 v0, -0x407

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
