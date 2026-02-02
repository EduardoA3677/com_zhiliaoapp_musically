.class public Lcom/ss/mediakit/image/MIOImageResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/image/MIOImageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public code:I

.field public data:[B

.field public desc:Ljava/lang/String;

.field public detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->code:I

    new-instance v0, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    invoke-direct {v0}, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/mediakit/image/MIOImageResponse$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/mediakit/image/MIOImageResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/mediakit/image/MIOImageResponse;
    .locals 1

    new-instance v0, Lcom/ss/mediakit/image/MIOImageResponse;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/image/MIOImageResponse;-><init>(Lcom/ss/mediakit/image/MIOImageResponse$Builder;)V

    return-object v0
.end method

.method public setCode(I)Lcom/ss/mediakit/image/MIOImageResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->code:I

    return-object p0
.end method

.method public setData([B)Lcom/ss/mediakit/image/MIOImageResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->data:[B

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public setDetail(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageResponse$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageResponse$Builder;->detail:Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->parse(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
