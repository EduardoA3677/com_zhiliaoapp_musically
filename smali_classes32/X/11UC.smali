.class public final LX/11UC;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/network/model/BaseResponse;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p1, p0, LX/11UC;->LL:I

    iput-object p2, p0, LX/11UC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11UC;->LLILL:Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/11UC;->LL:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11UC;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawResponse()Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
    .locals 1

    iget-object v0, p0, LX/11UC;->LLILL:Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    return-object v0
.end method
