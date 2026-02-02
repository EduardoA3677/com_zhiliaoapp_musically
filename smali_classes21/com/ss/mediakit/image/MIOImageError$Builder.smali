.class public Lcom/ss/mediakit/image/MIOImageError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/mediakit/image/MIOImageError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/mediakit/image/MIOImageError;
    .locals 3

    new-instance v2, Lcom/ss/mediakit/image/MIOImageError;

    iget v1, p0, Lcom/ss/mediakit/image/MIOImageError$Builder;->code:I

    iget-object v0, p0, Lcom/ss/mediakit/image/MIOImageError$Builder;->desc:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/image/MIOImageError;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public setCode(I)Lcom/ss/mediakit/image/MIOImageError$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/mediakit/image/MIOImageError$Builder;->code:I

    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/ss/mediakit/image/MIOImageError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/mediakit/image/MIOImageError$Builder;->desc:Ljava/lang/String;

    return-object p0
.end method
