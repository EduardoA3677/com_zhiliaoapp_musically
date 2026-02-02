.class public final LX/0Kcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

.field public final LIZJ:LX/0KeZ;

.field public LIZLLL:LX/0KeZ;

.field public LJ:Landroid/graphics/Bitmap;

.field public final LJFF:Ljava/lang/String;

.field public LJI:[B

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0Kcq;

.field public LJIIL:Z


# direct methods
.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/0KeZ;LX/0KeZ;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kcq;ZI)V
    .locals 14

    move/from16 v1, p11

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v9, p7

    move/from16 v13, p10

    move-object/from16 v5, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v5, v7

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object v9, v7

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v11, v7

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object v12, v7

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move v1, p1

    move-object v0, p0

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v13}, LX/0Kcl;-><init>(ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/0KeZ;LX/0KeZ;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kcq;Z)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/0KeZ;LX/0KeZ;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kcq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Kcl;->LIZ:I

    iput-object p2, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iput-object p3, p0, LX/0Kcl;->LIZJ:LX/0KeZ;

    iput-object p4, p0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iput-object p5, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0Kcl;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0Kcl;->LJI:[B

    iput-object p8, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0Kcl;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0Kcl;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    iput-boolean p13, p0, LX/0Kcl;->LJIIL:Z

    return-void
.end method

.method public static LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;
    .locals 15

    move/from16 v1, p7

    move/from16 v14, p6

    move-object/from16 v13, p5

    move/from16 v2, p1

    move-object/from16 v9, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/0Kcl;->LIZ:I

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    :goto_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0Kcl;->LIZJ:LX/0KeZ;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    :goto_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/0Kcl;->LJFF:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_9

    iget-object v8, p0, LX/0Kcl;->LJI:[B

    :goto_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, LX/0Kcl;->LJIIIIZZ:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-object v11, p0, LX/0Kcl;->LJIIIZ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    iget-object v13, p0, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    iget-boolean v14, p0, LX/0Kcl;->LJIIL:Z

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Kcl;

    invoke-direct/range {v1 .. v14}, LX/0Kcl;-><init>(ILcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;LX/0KeZ;LX/0KeZ;Landroid/graphics/Bitmap;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Kcq;Z)V

    return-object v1

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    move-object v10, v12

    goto :goto_4

    :cond_9
    move-object v8, v12

    goto :goto_3

    :cond_a
    move-object v7, v12

    goto :goto_2

    :cond_b
    move-object v6, v12

    goto :goto_1

    :cond_c
    move-object v3, v12

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v0, "device_intelligence"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0Kcl;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v1, "device_intelligence"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v0, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    invoke-static {v0}, LX/0GcD;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, LX/0Kcl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, LX/0Kcl;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget v1, p0, LX/0Kcl;->LIZ:I

    check-cast p1, LX/0Kcl;

    iget v0, p1, LX/0Kcl;->LIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v0, p1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Kcl;->LIZJ:LX/0KeZ;

    iget-object v0, p1, LX/0Kcl;->LIZJ:LX/0KeZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Kcl;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Kcl;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0Kcl;->LJI:[B

    iget-object v0, p1, LX/0Kcl;->LJI:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0Kcl;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0Kcl;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LIZJ:LX/0KeZ;

    invoke-virtual {v0}, LX/0KeZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-virtual {v0}, LX/0KeZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LJI:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VisualSearchEntity(index="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Kcl;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LIZJ:LX/0KeZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemImprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapArray="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJI:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageTosKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backtrace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropImageItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needShowRectView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Kcl;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
