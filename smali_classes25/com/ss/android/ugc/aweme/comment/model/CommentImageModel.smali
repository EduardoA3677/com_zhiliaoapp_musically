.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;
.super Lcom/ss/android/ugc/aweme/base/model/UrlModel;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel$Companion;


# instance fields
.field public transient compressedFilePath:Ljava/lang/String;

.field public transient compressedStatus:I

.field public transient editedImagePath:Ljava/lang/String;

.field public format:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public transient isCompressed:Z

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->Companion:Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompressedFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->compressedFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressedStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->compressedStatus:I

    return v0
.end method

.method public final getEditedImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->editedImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->source:I

    return v0
.end method

.method public final isCompressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed:Z

    return v0
.end method

.method public final setCompressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed:Z

    return-void
.end method

.method public final setCompressedFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->compressedFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setCompressedStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->compressedStatus:I

    return-void
.end method

.method public final setEditedImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->editedImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->format:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->source:I

    return-void
.end method
