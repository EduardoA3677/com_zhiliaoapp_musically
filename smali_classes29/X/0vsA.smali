.class public final LX/0vsA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vs9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0vrk;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0Uc5;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 19

    const-string v6, ":"

    const/4 v13, 0x0

    const/16 v18, 0xfc

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v11 .. v18}, LX/0vsA;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "~tplv-"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "?"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "-"

    const/4 v7, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v0, v2, v2, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-static {v4, v6, v2, v2, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const-string v0, "."

    invoke-static {v4, v0, v2, v2, v7}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v8, -0x1

    if-eq v10, v8, :cond_4

    if-eq v5, v8, :cond_4

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v11, LX/0vsA;->LIZJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-object v1, v11, LX/0vsA;->LJ:Ljava/lang/String;

    iput-boolean v3, v11, LX/0vsA;->LIZIZ:Z

    :cond_0
    add-int/lit8 v1, v10, 0x1

    if-ne v9, v8, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    if-eq v9, v8, :cond_2

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, v11, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_2

    iput-object v1, v11, LX/0vsA;->LJI:Ljava/util/List;

    iput-boolean v3, v11, LX/0vsA;->LIZIZ:Z

    :cond_2
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v11, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_3

    iput-object v1, v11, LX/0vsA;->LJII:Ljava/lang/String;

    iput-boolean v3, v11, LX/0vsA;->LIZIZ:Z

    :cond_3
    invoke-virtual {v11}, LX/0vsA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0vsA;->LIZJ()V

    iput-boolean v2, v11, LX/0vsA;->LIZIZ:Z

    return-void

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid url path empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR2:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1a9

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Landroid/net/Uri;I)V

    const-string v0, "rd_tiktokec_image_invalid_template"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 8

    move v1, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    and-int/lit8 v0, v1, 0x4

    const-string v6, ""

    if-eqz v0, :cond_0

    move-object v2, v6

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v4, v6

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_4

    move-object v6, p6

    :cond_4
    and-int/lit16 v0, v1, 0x80

    move-object v1, p1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0vri;->LIZLLL(Landroid/net/Uri;)LX/0vrk;

    move-result-object v7

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0vsA;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0vrk;)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0vrk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vsA;->LIZIZ:Z

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0vsA;->LIZJ:Z

    iput-object p2, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0vsA;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0vsA;->LJI:Ljava/util/List;

    iput-object p6, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iput-object p7, p0, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    invoke-virtual {p0}, LX/0vsA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0Uc5;

    invoke-direct {v0, v2}, LX/0Uc5;-><init>(I)V

    iput-object v0, p0, LX/0vsA;->LJIIJ:LX/0Uc5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vsA;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0vs9;
    .locals 12

    invoke-virtual {p0}, LX/0vsA;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vsA;->LJIIJ()V

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vs9;

    iget-object v2, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    iget-object v3, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0vsA;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iget-boolean v8, p0, LX/0vsA;->LIZJ:Z

    iget-object v9, p0, LX/0vsA;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iget-object v10, p0, LX/0vsA;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    iget-object v11, p0, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    invoke-direct/range {v1 .. v11}, LX/0vs9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;LX/0vrk;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0vs9;

    iget-object v2, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    iget-object v3, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0vsA;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iget-boolean v8, p0, LX/0vsA;->LIZJ:Z

    iget-object v9, p0, LX/0vsA;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iget-object v10, p0, LX/0vsA;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    invoke-static {v2}, LX/0vri;->LIZLLL(Landroid/net/Uri;)LX/0vrk;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, LX/0vs9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;LX/0vrk;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~tplv-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vsA;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "~~tplv-"

    invoke-static {v0, v1, v0}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vsA;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 6

    sget-object v4, LX/0vs9;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vs9;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0vs9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vs9;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, LX/0vsA;->LIZJ:Z

    if-nez v1, :cond_0

    iput-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_0
    iget-object v0, v2, LX/0vs9;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_1
    invoke-virtual {p0}, LX/0vsA;->LIZJ()V

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "~tplv-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0vsA;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vrj;->LIZIZ(Landroid/net/Uri;)LX/0vs9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0vs9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vs9;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_4

    iput-object v1, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_4
    iget-object v1, v2, LX/0vs9;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, LX/0vsA;->LIZJ:Z

    if-nez v1, :cond_5

    iput-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_5
    iget-object v0, v2, LX/0vs9;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_6

    iput-object v0, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_6
    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0vs9;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0vsA;->LIZJ:Z

    if-eqz p2, :cond_4

    iget-object v0, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    iget-object v0, p1, LX/0vs9;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0vsA;->LIZJ:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v0, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_0
    iget-object v0, p1, LX/0vs9;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, LX/0vsA;->LJ:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_1
    iget-object v0, p1, LX/0vs9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vsA;->LJI(Ljava/lang/String;)V

    iget-object v1, p1, LX/0vs9;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, LX/0vsA;->LIZJ:Z

    if-nez v1, :cond_2

    iput-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_2
    iget-object v0, p1, LX/0vs9;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, LX/0vsA;->LJII:Ljava/lang/String;

    iput-boolean v3, p0, LX/0vsA;->LIZIZ:Z

    :cond_3
    invoke-virtual {p0}, LX/0vsA;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vs9;->LJIIIZ:LX/0vrk;

    iput-object v0, p0, LX/0vsA;->LJIIIIZZ:LX/0vrk;

    iget-object v0, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signature"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0vsA;->LIZJ:Z

    iput-boolean v2, p0, LX/0vsA;->LIZIZ:Z

    iget-object v0, p1, LX/0vs9;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iput-object v0, p0, LX/0vsA;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageXConfigModel;

    iget-object v0, p1, LX/0vs9;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    iput-object v0, p0, LX/0vsA;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeConfigModel;

    return-void

    :cond_4
    iget-object v0, p1, LX/0vs9;->LIZ:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vsA;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0vsA;->LJI:Ljava/util/List;

    const-string v4, ":"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0vsA;->LIZJ:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vsA;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v4, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v3, v0, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const-string v0, ""

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/02GN;->LIZIZ:LX/02GN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02GN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->quality:I

    invoke-virtual {p0, v0, p1}, LX/0vsA;->LJII(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/0vsA;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIZ(ILandroid/util/Size;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_0
    const-string v3, "0"

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v0, p1

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/02GN;->LIZIZ:LX/02GN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/02GN;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->width:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v5}, LX/0vsA;->LJII(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/image/TemplateParamBean;->height:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0vsA;->LJII(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    iput-boolean v2, p0, LX/0vsA;->LIZIZ:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0vsA;->LJI:Ljava/util/List;

    invoke-static {v0, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public final LJIIJ()V
    .locals 10

    move-object v5, p0

    iget-boolean v0, v5, LX/0vsA;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0vsA;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-boolean v0, v5, LX/0vsA;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0vsA;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2, v0, v7, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS9S3100000_28;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS9S3100000_28;-><init>(LX/0vsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v3, v8}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iput-object v7, v5, LX/0vsA;->LJIIIZ:Ljava/lang/String;

    iput-boolean v1, v5, LX/0vsA;->LIZIZ:Z

    :cond_2
    iget-object v0, v5, LX/0vsA;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0vsA;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0vsA;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/0vsA;->LIZ:Landroid/net/Uri;

    :cond_6
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-object v0, p0, LX/0vsA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vsA;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vsA;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0vsA;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vsA;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vsA;->LJIIJ()V

    iget-object v0, p0, LX/0vsA;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
