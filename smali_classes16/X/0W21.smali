.class public final LX/0W21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0VdX;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;ILX/0VdX;J)V
    .locals 0

    iput-object p1, p0, LX/0W21;->LL:Landroid/webkit/WebView;

    iput p2, p0, LX/0W21;->LLILIL:I

    iput-object p3, p0, LX/0W21;->LLILL:LX/0VdX;

    iput-wide p4, p0, LX/0W21;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v3, "AdAutofillPipoManager@24f6.fetchGetPipoDomainQuery$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    const/4 v8, 0x1

    sput-boolean v8, LX/0W1x;->LJI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getDomain()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0W1x;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0W1x;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0W21;->LL:Landroid/webkit/WebView;

    iget v1, p0, LX/0W21;->LLILIL:I

    iget-object v0, p0, LX/0W21;->LLILL:LX/0VdX;

    invoke-static {v2, v1, v0}, LX/0W1x;->LJI(Landroid/webkit/WebView;ILX/0VdX;)V

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0W0i;->LJIIIZ:LX/0Uqg;

    iget-wide v5, p0, LX/0W21;->LLILLIZIL:J

    iget v7, p0, LX/0W21;->LLILIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, LX/0W1x;->LJIIIZ(LX/0Uqg;JIZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/autofill/api/PipoDomainQueryResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0W1x;->LJIIJ(Lorg/json/JSONArray;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
