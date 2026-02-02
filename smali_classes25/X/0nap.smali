.class public final LX/0nap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:I

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0nXB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nco;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0nav;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "comment_image_upload_threshold"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    sput v0, LX/0nap;->LIZJ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0nap;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0nav;->LL:LX/0nav;

    iput-object v1, p0, LX/0nap;->LIZIZ:LX/0nav;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v0, -0x1

    const-string v5, "CommentImageUploadController"

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload error filePath is null! image.isCompressed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->isCompressed()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0, v1, v2}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0naq;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string v2, "upload error auth is null!"

    invoke-static {v5, v2}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0, v1, v2}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, LX/0nco;

    invoke-direct {v5, p2}, LX/0nco;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object v6, v1, v4

    iget-object v0, v5, LX/0nco;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, v3, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v2, LX/0naw;

    invoke-direct {v2, p3, v5, p0, p1}, LX/0naw;-><init>(LX/0nb0;LX/0nco;LX/0nap;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    iget-object v1, v5, LX/0nco;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    new-instance v0, LX/0nax;

    invoke-direct {v0, v2}, LX/0nax;-><init>(LX/0naw;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    iget-object v0, v5, LX/0nco;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    const-string v1, "CommentImageUploader"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startUploadImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nao;->LJIJJ:J

    iput v7, v4, LX/0nao;->LJIILLIIL:I

    iput v6, v4, LX/0nao;->LJIIZILJ:I

    iput-wide v2, v4, LX/0nao;->LJIJ:J

    iget-object v0, p0, LX/0nap;->LIZ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nap;->LIZ:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/0nap;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nb0;)V
    .locals 10

    const-wide/16 v0, -0x1

    const-string v4, "CommentImageUploadController"

    move-object v8, p2

    move-object v5, p1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, LX/0naq;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-static {}, LX/09zU;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    move-object v4, p0

    if-ne v1, v0, :cond_3

    invoke-static {v5}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "webp"

    invoke-virtual/range {v4 .. v9}, LX/0nap;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Ljava/lang/String;LX/0nb0;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {v4, v5, v0, v8}, LX/0nap;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_3
    invoke-static {}, LX/09zU;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v5}, LX/0naq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0naq;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v5}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {v4, v5, v0, v8}, LX/0nap;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_5
    const-string v9, "webp"

    invoke-virtual/range {v4 .. v9}, LX/0nap;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Ljava/lang/String;LX/0nb0;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/09zU;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {v5}, LX/0naq;->LJI(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {v4, v5, v0, v8}, LX/0nap;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_7
    const-string v9, "webp"

    invoke-virtual/range {v4 .. v9}, LX/0nap;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Ljava/lang/String;LX/0nb0;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v5}, LX/0naq;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0naq;->LJII(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {v4, v5, v0, v8}, LX/0nap;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_9
    const-string v9, "jpeg"

    invoke-virtual/range {v4 .. v9}, LX/0nap;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Ljava/lang/String;LX/0nb0;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "upload filePath is null!"

    invoke-static {v4, v2}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v1, v2}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    return-void

    :cond_b
    const-string v2, "upload image is null!"

    invoke-static {v4, v2}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0, v1, v2}, LX/0nb0;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Ljava/lang/String;LX/0nb0;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "CommentImageUploadController"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "image.size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", try to compress"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->setCompressedStatus(I)V

    invoke-static {p1, v3, p3}, LX/0nan;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getSize()J

    move-result-wide v0

    long-to-float v2, v0

    sget v0, LX/0nap;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-instance v1, LX/0nat;

    invoke-direct {v1, p1, p5, p0, p4}, LX/0nat;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;LX/0nap;LX/0nb0;)V

    new-instance v0, LX/0n2M;

    invoke-direct {v0, v4, v3, v2, p2}, LX/0n2M;-><init>(IIFLjava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0oeQ;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0oeQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "compress status is complete"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nap;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;

    invoke-virtual {p0, p1, v0, p4}, LX/0nap;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getCompressedStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "compress status is compressing"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre-compress savePendingInfo"

    invoke-static {v2, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0nap;->LJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0nXB;

    invoke-direct {v0, p0, p4}, LX/0nXB;-><init>(LX/0nap;LX/0nb0;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3, p3}, LX/0nan;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V
    .locals 3

    invoke-static {}, LX/0naq;->LJ()Z

    move-result v0

    const-string v1, "CommentImageUploadController"

    if-eqz v0, :cond_0

    const-string v0, "has valid auth, start upload"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0nan;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)LX/0nao;

    move-result-object v2

    sget-wide v0, LX/0nan;->LJFF:J

    iput-wide v0, v2, LX/0nao;->LIZIZ:J

    sget-wide v0, LX/0nan;->LJI:J

    iput-wide v0, v2, LX/0nao;->LIZJ:J

    sget v0, LX/0nan;->LJII:I

    iput v0, v2, LX/0nao;->LIZLLL:I

    sget-wide v0, LX/0nan;->LJIIIIZZ:J

    iput-wide v0, v2, LX/0nao;->LJ:J

    sget-object v0, LX/0nan;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0nao;->LJFF:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0nan;->LJFF:J

    sput-wide v0, LX/0nan;->LJI:J

    const/4 v0, 0x0

    sput v0, LX/0nan;->LJII:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0nan;->LJIIIIZZ:J

    const-string v0, ""

    sput-object v0, LX/0nan;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LX/0nap;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;LX/0nb0;)V

    return-void

    :cond_0
    const-string v0, "has invalid auth, fetch authConfig"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0nan;->LJIILIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->fetchCommentImageUploadAuth()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0nas;

    invoke-direct {v0, p1, p0, p3}, LX/0nas;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nap;LX/0nb0;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
