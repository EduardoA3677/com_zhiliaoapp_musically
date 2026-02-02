.class public final LX/0GB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0GB0;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget v0, LX/0GB0;->LIZIZ:I

    sget-object v1, LX/0GB0;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUpload3Columns()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0GB3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUpload3ColumnsNonStory()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0GB3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-boolean v0, LX/0GB0;->LIZJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, LX/0GB0;->LIZIZ:I

    sget-object v1, LX/0GB0;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUploadSingleSelect()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0GB3;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0GB3;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->getUploadSingleSelectNonStory()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0GB3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
