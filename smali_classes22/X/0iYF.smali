.class public final LX/0iYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final synthetic LIZ:LX/0iYG;


# direct methods
.method public constructor <init>(LX/0iYG;)V
    .locals 0

    iput-object p1, p0, LX/0iYF;->LIZ:LX/0iYG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 9

    const/4 v2, 0x1

    if-eq p1, v2, :cond_c

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/0ARr;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-wide v5, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    const-wide/32 v3, 0x186bc

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0iYF;->LIZ:LX/0iYG;

    iget-boolean v0, v1, LX/0iYG;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/0iYG;->LLILLJJLI:Z

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v6

    iget-object v1, p0, LX/0iYF;->LIZ:LX/0iYG;

    iget-object v0, v1, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget v5, v0, LX/0iKJ;->LJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x6e

    invoke-direct {v4, v1, p4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iYG;Lcom/ss/bduploader/BDImageXInfo;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    iget-object v1, p0, LX/0iYF;->LIZ:LX/0iYG;

    const/16 v0, 0x6f

    invoke-direct {v3, v1, p4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iYG;Lcom/ss/bduploader/BDImageXInfo;I)V

    invoke-interface {v6, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0iYF;->LIZ:LX/0iYG;

    new-instance v3, LX/0iZF;

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorMsg:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "dm photo upload failed"

    :cond_3
    invoke-direct {v3, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iget-wide v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    long-to-int v0, v1

    :goto_0
    invoke-virtual {v4, v0, v3}, LX/0iYG;->LIZLLL(ILjava/lang/Exception;)V

    return-void

    :cond_4
    const/16 v0, 0x4e26

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    iget-object v2, p0, LX/0iYF;->LIZ:LX/0iYG;

    new-instance v1, LX/0iZF;

    const-string v0, "Upload info is null"

    invoke-direct {v1, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e25

    invoke-virtual {v2, v0, v1}, LX/0iYG;->LIZLLL(ILjava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0iYF;->LIZ:LX/0iYG;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget v0, v0, LX/0iKJ;->LIZJ:I

    if-ne v0, v2, :cond_8

    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    new-instance v3, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    iget-object v2, p0, LX/0iYF;->LIZ:LX/0iYG;

    iget-object v0, v2, LX/0iYG;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_7
    iget-object v0, v2, LX/0iYG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;

    iget-object v8, p0, LX/0iYF;->LIZ:LX/0iYG;

    new-instance v7, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->imageUri:Ljava/lang/String;

    const/4 v4, 0x0

    iget v3, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->height:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->width:I

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;-><init>(IILjava/lang/String;)V

    invoke-direct {v6, v5, v4, v4, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V

    invoke-direct {v7, v6, v2}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    iget-object v0, v8, LX/0iYG;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_9
    iget-object v0, v8, LX/0iYG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v8, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJJI()LX/0STD;

    move-result-object v0

    invoke-interface {v0}, LX/0STD;->LIZIZ()V

    sget-object v1, LX/0STB;->LIZ:LX/0STB;

    iget-object v0, p0, LX/0iYF;->LIZ:LX/0iYG;

    iget-object v0, v0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget-object v0, v0, LX/0iKJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    long-to-int v0, p2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v1, v2}, LX/0STC;->LJIIIZ(Z)LX/0STC;

    return-void

    :cond_c
    iget-object v3, p0, LX/0iYF;->LIZ:LX/0iYG;

    long-to-int v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS27S0101000_21;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS27S0101000_21;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
