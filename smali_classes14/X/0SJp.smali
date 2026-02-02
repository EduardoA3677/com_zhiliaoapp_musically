.class public final LX/0SJp;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

.field public LLILIL:LX/0SBx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SDu;

    invoke-direct {v0}, LX/0SDu;-><init>()V

    invoke-virtual {v0}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    iput-object v0, p0, LX/0SJp;->LLILIL:LX/0SBx;

    iput-object p2, p0, LX/0SJp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/0SDu;

    invoke-direct {v0}, LX/0SDu;-><init>()V

    invoke-virtual {v0}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    iput-object v0, p0, LX/0SJp;->LLILIL:LX/0SBx;

    iput-object p2, p0, LX/0SJp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-void
.end method


# virtual methods
.method public getCancelCause()LX/0SBx;
    .locals 1

    iget-object v0, p0, LX/0SJp;->LLILIL:LX/0SBx;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget-object v0, p0, LX/0SJp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->ret:I

    return v0
.end method

.method public getResult()Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 1

    iget-object v0, p0, LX/0SJp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    return-object v0
.end method

.method public getVESDKErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SJp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getVESDKErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCancelCause(LX/0SBx;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0SJp;->LLILIL:LX/0SBx;

    return-void
.end method
