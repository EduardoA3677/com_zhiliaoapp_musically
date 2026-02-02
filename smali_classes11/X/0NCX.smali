.class public final LX/0NCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NCk;


# instance fields
.field public final synthetic LIZ:LX/0NCY;


# direct methods
.method public constructor <init>(LX/0NCY;)V
    .locals 0

    iput-object p1, p0, LX/0NCX;->LIZ:LX/0NCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 13

    iget-object v0, p0, LX/0NCX;->LIZ:LX/0NCY;

    iget v1, v0, LX/0NCY;->LJIJI:I

    if-eqz v1, :cond_4

    iget v0, v0, LX/0NCY;->LJIJJ:I

    if-eqz v0, :cond_4

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v0, p0, LX/0NCX;->LIZ:LX/0NCY;

    iget v0, v0, LX/0NCY;->LJIJJ:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LX/0NCX;->LIZ:LX/0NCY;

    iget v0, v1, LX/0NCY;->LJIJI:I

    iput v0, v1, LX/0NCQ;->LJIIJ:I

    iget v0, v1, LX/0NCY;->LJIJJ:I

    iput v0, v1, LX/0NCQ;->LJIIJJI:I

    :goto_0
    iget-object v2, p0, LX/0NCX;->LIZ:LX/0NCY;

    iget v9, v2, LX/0NCQ;->LJIIJ:I

    iget v10, v2, LX/0NCQ;->LJIIJJI:I

    iget-object v1, v2, LX/0NCY;->LJIILIIL:LX/12iU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12iU;->setTouchEnabled(Z)V

    iget-object v0, v2, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0N8m;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0NCg;->LIZIZ:I

    invoke-static {v0, v1}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    if-ne v0, v9, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    if-eq v0, v10, :cond_1

    :cond_0
    iget-object v0, v2, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0N8m;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0N9h;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v5

    iget v4, v2, LX/0NCg;->LIZIZ:I

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v0, LX/0Ap1;->LIZ:Landroid/graphics/Bitmap;

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ap1;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v5, v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v9, v10}, LX/0NCY;->LJ(II)V

    iget-object v0, v2, LX/0NCY;->LJIJ:LX/0Lcc;

    if-eqz v0, :cond_3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0NCQ;->LJIIIIZZ:LX/0N8m;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0N8m;->LIZ:I

    iget-object v0, v2, LX/0NCQ;->LJ:LX/0NCi;

    invoke-interface {v0}, LX/0NCi;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0N9h;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget-object v0, v2, LX/0NCY;->LJIJ:LX/0Lcc;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v10, v1}, LX/0Lcc;->LIZIZ(IILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :cond_3
    iget-object v0, p0, LX/0NCX;->LIZ:LX/0NCY;

    iget-object v1, v0, LX/0NCY;->LJIILIIL:LX/12iU;

    iget-object v0, v0, LX/0NCY;->LJIIZILJ:LX/0NCW;

    iget-boolean v0, v0, LX/0NCT;->LIZLLL:Z

    invoke-virtual {v1, v0}, LX/12iU;->setPinchEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0NCX;->LIZ:LX/0NCY;

    iput p1, v0, LX/0NCQ;->LJIIJ:I

    iput p2, v0, LX/0NCQ;->LJIIJJI:I

    goto/16 :goto_0
.end method
