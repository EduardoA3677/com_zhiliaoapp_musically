.class public final LX/0bae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0bae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bae;

    invoke-direct {v0}, LX/0bae;-><init>()V

    sput-object v0, LX/0bae;->LIZ:LX/0bae;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZLjava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0bae;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindImage with illegal gif "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v4, LX/0b87;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "AnimatedMessageConsumer"

    invoke-direct {v4, v1, v0}, LX/0b87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0bag;

    invoke-direct {v1, v5, v4}, LX/0bag;-><init>(LX/0bai;LX/0b87;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    new-instance v0, LX/0awX;

    invoke-direct {v0}, LX/0awX;-><init>()V

    iput-object p0, v0, LX/0awX;->LIZIZ:LX/1295;

    iput-object p1, v0, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p4, v0, LX/0awX;->LJIIL:Z

    iput p2, v0, LX/0awX;->LIZJ:I

    iput p3, v0, LX/0awX;->LIZLLL:I

    iput-object v1, v0, LX/0awX;->LJ:LX/0bai;

    iput-boolean v2, v0, LX/0awX;->LJFF:Z

    iput-boolean v2, v0, LX/0awX;->LJIIIIZZ:Z

    iput-object p5, v0, LX/0awX;->LJIILJJIL:Ljava/lang/String;

    iput-boolean v3, v0, LX/0awX;->LJI:Z

    iput-boolean v2, v0, LX/0awX;->LJIIIZ:Z

    invoke-virtual {v0}, LX/0awX;->LIZ()LX/0baj;

    move-result-object v0

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_1
.end method

.method public static LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V
    .locals 6

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit16 v0, v1, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object p7, v5

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_f

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    move-object p9, v5

    :cond_7
    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0bae;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindImage with illegal gif "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_8
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_b
    new-instance v1, LX/0b87;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_c
    invoke-direct {v1, v5, p2}, LX/0b87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0bag;

    invoke-direct {v5, p7, v1}, LX/0bag;-><init>(LX/0bai;LX/0b87;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_e
    new-instance v1, LX/0awX;

    invoke-direct {v1}, LX/0awX;-><init>()V

    iput-object p0, v1, LX/0awX;->LIZIZ:LX/1295;

    iput-object p1, v1, LX/0awX;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-boolean p8, v1, LX/0awX;->LJIIL:Z

    iput p3, v1, LX/0awX;->LIZJ:I

    iput p4, v1, LX/0awX;->LIZLLL:I

    iput p5, v1, LX/0awX;->LJII:I

    iput-object v5, v1, LX/0awX;->LJ:LX/0bai;

    iput-boolean v4, v1, LX/0awX;->LJIIJ:Z

    iput p6, v1, LX/0awX;->LJIIJJI:I

    iput-boolean v3, v1, LX/0awX;->LJFF:Z

    iput-boolean v3, v1, LX/0awX;->LJI:Z

    iput-object v2, v1, LX/0awX;->LJIILIIL:Landroid/graphics/Bitmap$Config;

    iput-object p9, v1, LX/0awX;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/0baj;

    invoke-direct {v0, v1}, LX/0baj;-><init>(LX/0awX;)V

    invoke-virtual {v0}, LX/0baj;->LIZ()V

    return-void

    :cond_f
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z
    .locals 25

    move-object/from16 v24, p17

    move/from16 v1, p18

    move/from16 v13, p16

    move/from16 v20, p12

    move/from16 v18, p11

    move-object/from16 v19, p10

    move-object/from16 v11, p8

    move/from16 v15, p7

    move/from16 v12, p6

    move-object/from16 v5, p13

    move/from16 v9, p4

    move-object/from16 v17, p9

    move/from16 v10, p5

    move-object/from16 v22, p2

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const-string v22, ""

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x100

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    and-int/lit16 v2, v1, 0x200

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    move-object v11, v0

    :cond_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_16

    const/16 v16, 0x1

    :goto_0
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_6

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_7

    move-object/from16 v19, v0

    :cond_7
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_8

    const/16 v18, 0x0

    :cond_8
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_9

    const/16 v20, 0x0

    :cond_9
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    move-object v5, v0

    :cond_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-object/from16 p14, v0

    :cond_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    move-object/from16 p15, v0

    :cond_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    const/4 v13, 0x1

    :cond_d
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_e
    move-object/from16 v8, p1

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v8}, LX/0bae;->LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bindImage with illegal gif "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_f
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    return v14

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_12
    move-object/from16 v7, p0

    if-eqz p14, :cond_13

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    if-eqz p15, :cond_14

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_14
    new-instance v6, LX/0bak;

    move-object/from16 v1, p3

    move-object/from16 v21, v1

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v24}, LX/0bak;-><init>(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0bai;IZZIZLandroid/graphics/Bitmap$Config;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/0i9W;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v6, v8}, LX/0bak;->LIZIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)[LX/12Ae;

    move-result-object v3

    array-length v2, v3

    if-eqz v2, :cond_10

    iget-object v2, v6, LX/0bak;->LJIILL:LX/12BE;

    if-nez v2, :cond_15

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v4

    invoke-virtual {v7}, LX/128p;->getController()LX/12Br;

    move-result-object v2

    iput-object v2, v4, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v13, v4, LX/12BR;->LJIIJJI:Z

    iget-object v2, v6, LX/0bak;->LJIILLIIL:LX/0bam;

    iput-object v2, v4, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v4, v6, LX/0bak;->LJIILL:LX/12BE;

    :cond_15
    iget-object v2, v6, LX/0bak;->LJIILL:LX/12BE;

    if-eqz v2, :cond_17

    iput-object v1, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    goto :goto_2

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_17
    :goto_2
    if-eqz v5, :cond_18

    goto :goto_3

    :cond_18
    move-object v4, v0

    goto :goto_4

    :goto_3
    const/16 v1, 0x204

    invoke-virtual {v5, v1}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v2, v6, LX/0bak;->LJIILL:LX/12BE;

    if-eqz v2, :cond_19

    invoke-virtual {v6, v4}, LX/0bak;->LIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    iput-object v1, v2, LX/12BR;->LJ:Ljava/lang/Object;

    :cond_19
    if-eqz v20, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    iget-object v1, v6, LX/0bak;->LJIILL:LX/12BE;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3, v2}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_6

    :goto_5
    array-length v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    iget-object v2, v6, LX/0bak;->LJIILL:LX/12BE;

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    :cond_1c
    :goto_6
    iget-object v1, v6, LX/0bak;->LJIILJJIL:LX/12Bd;

    if-nez v1, :cond_1e

    iget-object v1, v6, LX/0bak;->LJIILL:LX/12BE;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    :cond_1d
    iput-object v0, v6, LX/0bak;->LJIILJJIL:LX/12Bd;

    :cond_1e
    iget-object v1, v6, LX/0bak;->LJIILJJIL:LX/12Bd;

    instance-of v0, v1, LX/12Be;

    if-eqz v0, :cond_1f

    check-cast v1, LX/12Be;

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/0bak;->LJIJ:LX/12AM;

    invoke-virtual {v1, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    :cond_1f
    iget-object v0, v6, LX/0bak;->LJIILJJIL:LX/12Bd;

    invoke-virtual {v7, v0}, LX/128p;->setController(LX/12Br;)V

    const/4 v14, 0x1

    return v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v14
.end method

.method public static LIZLLL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/12JB;LX/12Bp;IILcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 12

    move-object v3, p0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, LX/128p;->hasHierarchy()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1290;

    invoke-direct {v0, v1}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x5

    invoke-virtual {v0, p3, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_1

    new-instance v6, LX/0ban;

    invoke-direct {v6, v0, v3}, LX/0ban;-><init>(LX/12Bp;LX/1295;)V

    :goto_1
    const/4 v10, 0x1

    move/from16 p0, p10

    move-object/from16 v11, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v7, p5

    invoke-static/range {v3 .. v12}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    goto :goto_0
.end method

.method public static final LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "LX/12Bp<",
            "LX/12AQ;",
            ">;",
            "LX/12JB;",
            "IIZ",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Z)V"
        }
    .end annotation

    move-object v3, p0

    if-eqz v3, :cond_4

    move-object v4, p1

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0bae;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindImage with illegal url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    new-instance v1, LX/0b87;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-direct {v1, v2, p2}, LX/0b87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0bah;

    invoke-direct {v0, p3, v1}, LX/0bah;-><init>(LX/12Bp;LX/0b87;)V

    new-instance p0, LX/0ban;

    invoke-direct {p0, v0, v3}, LX/0ban;-><init>(LX/12Bp;LX/1295;)V

    :try_start_0
    move/from16 p3, p9

    move-object/from16 p2, p8

    move p1, p7

    move-object v7, p4

    move v6, p6

    move v5, p5

    invoke-static/range {v3 .. v11}, LX/0mUF;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;LX/12Bp;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IILX/0arX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, LX/0arX;->getSpace()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const v18, 0xc8dc0

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move v7, v6

    move-object v9, v8

    move v12, v11

    move-object v13, v8

    move/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v0 .. v18}, LX/0bae;->LIZJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;IIIILX/0bai;Landroid/graphics/Bitmap$Config;Ljava/lang/String;ZZLX/0i9W;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/Map;I)Z

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static LJI(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IILX/12JB;LX/12Bp;IILcom/ss/android/ugc/aweme/base/model/UrlModel;ZI)V
    .locals 13

    move/from16 v1, p11

    move/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v12, p10

    move-object/from16 v7, p5

    and-int/lit8 v0, v1, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v7, v11

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v8, v11

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_4

    move-object/from16 v11, p9

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    move-object v2, p0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    move/from16 v0, p3

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    move/from16 v0, p4

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    move-object v4, p2

    move-object v3, p1

    invoke-static/range {v2 .. v12}, LX/0bae;->LIZLLL(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/12JB;LX/12Bp;IILcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_6
    return-void
.end method

.method public static final LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v9, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move v6, v5

    move-object v8, v3

    invoke-static/range {v0 .. v9}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return-void
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_dm_filter_illegal_gif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0bae;->LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z
    .locals 1

    sget-object v0, LX/08em;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZIH;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
