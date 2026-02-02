.class public final LX/0n0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

.field public final synthetic LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:I


# direct methods
.method public constructor <init>(LX/15BK;Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/util/List;Ljava/util/List;LX/01rK;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0n0a;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iput-object p3, p0, LX/0n0a;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0n0a;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0n0a;->LJ:LX/01rK;

    iput-object p6, p0, LX/0n0a;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0n0a;->LJI:Ljava/util/List;

    iput p8, p0, LX/0n0a;->LJII:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 12

    const-string v1, "hyppp"

    iget-object v0, p0, LX/0n0a;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    if-lez p3, :cond_b

    move/from16 v3, p4

    if-lez v3, :cond_b

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "get images"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v11, p0, LX/0n0a;->LJII:I

    iget-object v10, p0, LX/0n0a;->LJ:LX/01rK;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    sget-object v5, LX/0TAz;->PHOTO:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "final"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/01rK;->element:I

    add-int/2addr v11, v0

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v5, v0, v9}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0}, LX/11zE;->LJI(Landroid/net/Uri;)V

    const-string v0, "start save images"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Xhp;->LIZ:Ljava/util/List;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v5, v0}, LX/0Xhp;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z

    const-string v0, "save images"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0n0a;->LJI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/0n0a;->LIZJ:Ljava/util/List;

    iget-object v4, p0, LX/0n0a;->LIZLLL:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0n0a;->LJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->templateIds:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/0n0a;->LJ:LX/01rK;

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/01rK;->element:I

    iget-object v0, p0, LX/0n0a;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_d

    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0n0a;->LJI:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0n0a;->LIZJ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v4, p0, LX/0n0a;->LIZLLL:Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageInfo;->emoji:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->emojiList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->imageList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->templateList:Ljava/util/List;

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0n0a;->LIZ:LX/0x07;

    iget-object v0, p0, LX/0n0a;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v0, v3

    goto :goto_5

    :goto_6
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0n0a;->LIZIZ:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    invoke-virtual {v0, v2, v1}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v1, p0, LX/0n0a;->LIZ:LX/0x07;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, -0x1

    return v2

    :cond_b
    iget-object v1, p0, LX/0n0a;->LIZ:LX/0x07;

    iget-object v0, p0, LX/0n0a;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    const/4 v2, -0x2

    :cond_d
    return v2
.end method
