.class public Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public previewType:I
    .annotation runtime LX/0B9U;
        value = "preview_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->previewType:I

    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->data:Ljava/lang/String;

    return-void
.end method

.method public setPreviewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/ImagePreviewModel;->previewType:I

    return-void
.end method
