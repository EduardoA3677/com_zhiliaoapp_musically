.class public Lcom/ss/mediakit/image/MIOImageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:I

.field public final data:[B

.field public final desc:Ljava/lang/String;

.field public final detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;


# direct methods
.method public constructor <init>(Lcom/ss/mediakit/image/MIOImageResponse$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->code:I

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->code:I

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->data:[B

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->data:[B

    iget-object v0, p1, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/mediakit/image/MIOImageResponse$Builder;Lcom/ss/mediakit/image/MIOImageResponse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/mediakit/image/MIOImageResponse;-><init>(Lcom/ss/mediakit/image/MIOImageResponse$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/ss/mediakit/image/MIOImageResponse$Builder;
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;

    invoke-direct {v0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->code:I

    return v0
.end method

.method public data()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->data:[B

    return-object v0
.end method

.method public desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/ss/mediakit/image/MIOImageResponse;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
