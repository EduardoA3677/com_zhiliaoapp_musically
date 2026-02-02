.class public Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public awemeInfo:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "aweme_info"
    .end annotation
.end field

.field public previewEnd:I
    .annotation runtime LX/0B9U;
        value = "preview_end"
    .end annotation
.end field

.field public previewStart:I
    .annotation runtime LX/0B9U;
        value = "preview_start"
    .end annotation
.end field

.field public pullText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pull_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAwemeInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->awemeInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->previewEnd:I

    return v0
.end method

.method public getPreviewStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->previewStart:I

    return v0
.end method

.method public getPullText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->pullText:Ljava/lang/String;

    return-object v0
.end method

.method public setAwemeInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->awemeInfo:Ljava/lang/String;

    return-void
.end method

.method public setPreviewEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->previewEnd:I

    return-void
.end method

.method public setPreviewStart(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->previewStart:I

    return-void
.end method

.method public setPullText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserAwemeCover;->pullText:Ljava/lang/String;

    return-void
.end method
