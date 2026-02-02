.class public final LX/0UuZ;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "LX/0WJz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0WJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    iget-object v1, p1, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0WJz;

    :goto_0
    iput-object v0, p0, LX/0UuZ;->LLILLL:LX/0WJz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UuZ;->LLILLL:LX/0WJz;

    return-object v0
.end method

.method public final bind()V
    .locals 6

    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v1, v0, LX/0Uuk;->LIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b01ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iget-object v2, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0Urn;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getAdLinkIconStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/02L4;->RIGHT_OF_TAG:LX/02L4;

    invoke-virtual {v0}, LX/02L4;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind ad Tag componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuZ;->LLILLL:LX/0WJz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v1, p0, LX/0UuZ;->LLILLL:LX/0WJz;

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3}, LX/0Kzy;->LIZ(LX/0WJz;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_2
    if-eqz v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    goto :goto_0
.end method
