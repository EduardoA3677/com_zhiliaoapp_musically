.class public final LX/0nnT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZIZ:LX/0nnQ;


# direct methods
.method public constructor <init>(LX/0nnQ;)V
    .locals 1

    iput-object p1, p0, LX/0nnT;->LIZIZ:LX/0nnQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0nnQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0nnT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 5

    new-instance v4, LX/0nn7;

    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v0, p0, LX/0nnT;->LIZIZ:LX/0nnQ;

    iget-object v1, v0, LX/0nnQ;->LIZ:Landroid/content/Context;

    const v0, 0x7f06038b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    iget-object v0, p0, LX/0nnT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getReviewResult()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$ReviewResult;->getCoverNotice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0nn9;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0nn9;-><init>(LX/0nn7;Ljava/lang/String;Ljava/lang/Integer;LX/0nmu;)V

    return-object v1
.end method
