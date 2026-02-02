.class public final LX/0Gnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Gnv;->LIZ:I

    iput p2, p0, LX/0Gnv;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .locals 15

    new-instance v3, LX/0GXE;

    iget v2, p0, LX/0Gnv;->LIZ:I

    iget v1, p0, LX/0Gnv;->LIZIZ:I

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0GXE;-><init>(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v5, p0, LX/0Gnv;->LIZ:I

    iget v6, p0, LX/0Gnv;->LIZIZ:I

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, -0x1

    int-to-float v14, v9

    const-wide/16 v7, 0x0

    move v12, v11

    move v13, v11

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-direct {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v3, v2}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    return-object v0
.end method
