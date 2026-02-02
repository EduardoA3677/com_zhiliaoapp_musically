.class public final LX/0Uoh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Uon;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0Uol;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;


# direct methods
.method public constructor <init>(ILX/0Uon;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Uol;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V
    .locals 1

    iput p1, p0, LX/0Uoh;->LL:I

    iput-object p2, p0, LX/0Uoh;->LLILIL:LX/0Uon;

    iput-object p3, p0, LX/0Uoh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0Uoh;->LLILLIZIL:LX/0Uol;

    iput-object p5, p0, LX/0Uoh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0Uof;->LIZ:LX/0Uof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Uof;->LJI:LX/0Urc;

    iget v0, p0, LX/0Uoh;->LL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0Uof;->LIZIZ:LX/0Urc;

    iget-object v0, p0, LX/0Uoh;->LLILIL:LX/0Uon;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Uon;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0Uoh;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0Uof;->LJIIIIZZ:LX/0Urc;

    iget-object v0, p0, LX/0Uoh;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0Uoh;->LL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0Uof;->LJIIIZ:LX/0Urc;

    iget-object v1, p0, LX/0Uoh;->LLILLIZIL:LX/0Uol;

    iget v0, p0, LX/0Uoh;->LL:I

    invoke-virtual {v1, v0}, LX/0Uol;->LJJIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v2, LX/0Uof;->LIZJ:LX/0Urc;

    iget-object v1, p0, LX/0Uoh;->LLILLIZIL:LX/0Uol;

    iget-object v0, p0, LX/0Uoh;->LLILIL:LX/0Uon;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Uon;->LIZ:I

    :goto_2
    invoke-virtual {v1, v0}, LX/0Uol;->LJJIIJZLJL(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0Uof;->LJIIJ:LX/0Urc;

    iget-object v0, p0, LX/0Uoh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getLivePhotoStruct()Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->isLivePhoto()Z

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
