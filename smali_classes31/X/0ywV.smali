.class public final LX/0ywV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LEw;
.implements LX/0sD5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/squareup/wire/Message;",
        "J:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0LEw;",
        "LX/0sD5;"
    }
.end annotation


# instance fields
.field public LL:LX/0z4G;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/wire/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ywV;->LLILIL:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ywV;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, LX/0ywV;->LL:LX/0z4G;

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

    iput-object p1, p0, LX/0ywV;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0

    iput-object p1, p0, LX/0ywV;->LL:LX/0z4G;

    return-void
.end method
