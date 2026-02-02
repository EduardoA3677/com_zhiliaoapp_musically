.class public abstract LX/0NCQ;
.super LX/0NCg;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:LX/0NCl;

.field public final LJ:LX/0NCi;

.field public final LJFF:LX/0NCh;

.field public final LJI:Landroid/content/Context;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0N8m;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0NCl;LX/0NCi;LX/0NCh;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0NCg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0NCQ;->LIZJ:Landroid/view/View;

    iput-object p2, p0, LX/0NCQ;->LIZLLL:LX/0NCl;

    iput-object p3, p0, LX/0NCQ;->LJ:LX/0NCi;

    iput-object p4, p0, LX/0NCQ;->LJFF:LX/0NCh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0NCQ;->LJI:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NCQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NCQ;->LJII:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0NCQ;->LJIIJ:I

    iput v0, p0, LX/0NCQ;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public LIZ(LX/0N8m;)LX/030b;
    .locals 13

    iget-object v0, p0, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {p0}, LX/0NCQ;->LIZLLL()V

    iput-object p1, p0, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    invoke-virtual {p0}, LX/0NCQ;->LIZJ()LX/0NBg;

    move-result-object v6

    invoke-virtual {p0}, LX/0NCQ;->LIZIZ()LX/0NCW;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v3, p1, LX/0N8m;->LIZ:I

    iget-object v5, p1, LX/0N8m;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, p1, LX/0N8m;->LJ:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0NCT;->LJIIIZ:LX/0NCU;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v1, :cond_e

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v7, :cond_e

    iput v3, v4, LX/0NCT;->LJI:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v4, LX/0NCT;->LJ:Ljava/lang/String;

    iput-object v7, v4, LX/0NCT;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v5, v4, LX/0NCT;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0NCT;->LJIIIIZZ:J

    new-instance v1, LX/00ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photomode-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget v0, v4, LX/0NCT;->LJI:I

    invoke-static {v0, v1}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v4, LX/0NCT;->LJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0NCT;->LIZJ:LX/12iU;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v1

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v2, LX/129q;->LJJJJZ:I

    iput v0, v2, LX/129q;->LJJJJZI:I

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, v4, LX/0NCT;->LJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashPreviewType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iput-object v8, v2, LX/129q;->LJJJLZIJ:Ljava/lang/String;

    iput v10, v2, LX/129q;->LJJJZ:I

    iput v10, v2, LX/129q;->LJJL:I

    :cond_4
    :goto_3
    iget-object v0, v4, LX/0NCT;->LJIIJ:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N9e;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v10, v2, LX/129q;->LJI:Z

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N9e;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v10, v2, LX/129q;->LJII:Z

    :cond_6
    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x14

    int-to-float v1, v11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v11, v2, LX/129q;->LJJJJLI:I

    iput v0, v2, LX/129q;->LJJJJLL:I

    iput-object v8, v2, LX/129q;->LJJJJL:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/0NCT;->LIZJ:LX/12iU;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0NCT;->LIZJ:LX/12iU;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/0NCT;->LIZJ:LX/12iU;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/0NCT;->LIZJ:LX/12iU;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJJJJZ:I

    iput v0, v2, LX/129q;->LJJJJZI:I

    goto/16 :goto_2

    :cond_a
    iget v1, v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    iput v1, v2, LX/129q;->LJJJJZ:I

    iput v0, v2, LX/129q;->LJJJJZI:I

    goto/16 :goto_2

    :cond_b
    move-object v0, v12

    goto/16 :goto_1

    :cond_c
    move-object v1, v12

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget v1, LX/09hJ;->LIZ:I

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x800

    :goto_6
    sget v0, LX/09hJ;->LIZ:I

    if-eq v1, v8, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    :try_start_1
    sget v8, LX/09hJ;->LIZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput v8, v2, LX/129q;->LJIIJ:I

    :cond_d
    iget-object v1, v4, LX/0NCT;->LJ:Ljava/lang/String;

    new-instance v0, LX/0NCS;

    invoke-direct {v0, v4, v6}, LX/0NCS;-><init>(LX/0NCT;LX/0NBg;)V

    invoke-static {v0, v1}, LX/11zG;->LIZJ(LX/0MvP;Ljava/lang/String;)V

    iget-object v1, v4, LX/0NCT;->LJIIIZ:LX/0NCU;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v0}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/0NCT;->LJIIIZ:LX/0NCU;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v3, v0}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, LX/0NCW;->LIZJ(LX/129q;)V

    return-object v12

    :cond_e
    new-instance v0, LX/0N9K;

    invoke-direct {v0, v5, v3, v4}, LX/0N9K;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ILX/0NCT;)V

    invoke-static {v0}, LX/0aKr;->LJIIIZ(LX/0aDU;)LX/0aKq;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIJI(LX/0aNa;)LX/0aGp;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_f
    return-object v12
.end method

.method public abstract LIZIZ()LX/0NCW;
.end method

.method public LIZJ()LX/0NBg;
    .locals 1

    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    return-object v0
.end method

.method public LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0NCQ;->LIZIZ()LX/0NCW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NCT;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NCQ;->LJIIIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0NCQ;->LJIIJ:I

    iput v0, p0, LX/0NCQ;->LJIIJJI:I

    return-void
.end method
