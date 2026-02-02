.class public final LX/0S8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S8m;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/0RyA;

.field public final synthetic LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0S2q;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;


# direct methods
.method public constructor <init>(LX/01rK;LX/01rK;LX/00zH;LX/01rK;LX/0RyA;Ljava/util/List;LX/0PM2;LX/0S2q;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V
    .locals 0

    iput-object p1, p0, LX/0S8d;->LIZ:LX/01rK;

    iput-object p2, p0, LX/0S8d;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0S8d;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0S8d;->LIZLLL:LX/01rK;

    iput-object p5, p0, LX/0S8d;->LJ:LX/0RyA;

    iput-object p6, p0, LX/0S8d;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0S8d;->LJI:LX/02wT;

    iput-object p8, p0, LX/0S8d;->LJII:LX/0S2q;

    iput-object p9, p0, LX/0S8d;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0S8d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0S8d;->LIZIZ()V

    iget-object v0, p0, LX/0S8d;->LIZIZ:LX/01rK;

    iput p1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0S8d;->LIZJ:LX/00zH;

    iput-object p2, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    iget-object v1, p0, LX/0S8d;->LIZLLL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v2, p0, LX/0S8d;->LJ:LX/0RyA;

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0S8d;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0RyA;->onProgress(F)V

    iget-object v1, p0, LX/0S8d;->LJI:LX/02wT;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0S8d;->LJII:LX/0S2q;

    iget-object v0, v0, LX/0S2q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S8d;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0S8d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0S8d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v6

    :goto_1
    iget-object v0, p0, LX/0S8d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0S8d;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    invoke-virtual {p0}, LX/0S8d;->LIZIZ()V

    iget-object v1, p0, LX/0S8d;->LIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return-void
.end method
