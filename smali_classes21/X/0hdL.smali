.class public final LX/0hdL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11zK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hdM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11zK<",
        "Ljava/lang/Object;",
        "LX/00ta;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0hdL;


# instance fields
.field public LIZ:Ljava/util/regex/Pattern;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hdL;

    invoke-direct {v0}, LX/0hdL;-><init>()V

    sput-object v0, LX/0hdL;->LJ:LX/0hdL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0hdL;->LIZLLL:Z

    invoke-virtual {p0}, LX/0hdL;->LIZJ()Ljava/util/regex/Pattern;

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;ZZ)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v5, "ilog=not_shrink_test"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "?"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v5, "ilog=not_shrink"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->setUrls(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/129q;)LX/00ta;
    .locals 14

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    iget v8, v0, LX/129q;->LJIIJJI:I

    iget v7, v0, LX/129q;->LJIIL:I

    check-cast p1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-boolean v0, p0, LX/0hdL;->LIZLLL:Z

    if-nez v0, :cond_1

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    :cond_0
    return-object v1

    :cond_1
    if-lez v8, :cond_b

    if-lez v7, :cond_b

    iget-boolean v0, p0, LX/0hdL;->LIZJ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, v6, v6}, LX/0hdL;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;ZZ)V

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "large/"

    invoke-static {v5, v1, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v5, v1, v0, v6}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0hdL;->LIZJ()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v10, p0, LX/0hdL;->LIZIZ:Ljava/lang/String;

    const/4 v12, 0x5

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x2

    aput-object v5, v9, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v9, v0

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "?"

    invoke-static {v9, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ilog=shrink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ilog=shrink"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v3, v6, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_8
    invoke-static {p1, v4, v4}, LX/0hdL;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;ZZ)V

    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_9
    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_a
    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_b
    new-instance v1, LX/00ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final LIZJ()Ljava/util/regex/Pattern;
    .locals 6

    iget-object v0, p0, LX/0hdL;->LIZ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "image_crop_config_v3"

    const-class v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;->tosImageShrinkType:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;->imageTosRegx:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/experiment/ImageCropConfig;->tosImageFmt:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0hdL;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LX/0hdL;->LIZLLL:Z

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    iget-object v0, p0, LX/0hdL;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_7

    iput-boolean v4, p0, LX/0hdL;->LIZJ:Z

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0hdL;->LIZ:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_7
    iput-boolean v5, p0, LX/0hdL;->LIZJ:Z

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v5, p0, LX/0hdL;->LIZLLL:Z

    :goto_9
    iget-object v0, p0, LX/0hdL;->LIZ:Ljava/util/regex/Pattern;

    return-object v0
.end method
