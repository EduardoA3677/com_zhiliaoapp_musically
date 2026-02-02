.class public Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDoOrCancel:Z

.field public mIconResId:I

.field public mTextResId:I

.field public mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mIconResId:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mTextResId:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mType:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mIconResId:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mTextResId:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mDoOrCancel:Z

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mIconResId:I

    return v0
.end method

.method public getTextResId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mTextResId:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mType:I

    return v0
.end method

.method public isDoOrCancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mDoOrCancel:Z

    return v0
.end method

.method public setDoOrCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mDoOrCancel:Z

    return-void
.end method

.method public setIconResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mIconResId:I

    return-void
.end method

.method public setTextResId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mTextResId:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/MaskLayerOption;->mType:I

    return-void
.end method
