.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;
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


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->code:I

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->code:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse;->message:Ljava/lang/String;

    return-void
.end method
