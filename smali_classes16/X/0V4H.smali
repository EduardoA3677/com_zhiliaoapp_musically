.class public final LX/0V4H;
.super LX/0V4E;
.source "SourceFile"


# instance fields
.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mid_roll"

    invoke-direct {p0, v0}, LX/0V4E;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0V4H;->LJIIJJI:I

    iput v0, p0, LX/0V4H;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0V4E;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0VCR;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/0V4E;->LJ:I

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0V4E;->LJ:I

    iget v0, p0, LX/0V4E;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0V4E;->LJFF:I

    invoke-super {p0, p1, p2}, LX/0V4E;->LIZJ(LX/0VCR;Ljava/lang/String;)V

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V4I;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0V4H;->LJIIJJI:I

    if-ne v1, v3, :cond_5

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, LX/0V4I;->LJFF:I

    iget v1, p0, LX/0V4H;->LJIIL:I

    if-eq v1, v3, :cond_0

    iget v0, p0, LX/0V4E;->LJ:I

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    :cond_0
    iput v3, v2, LX/0V4I;->LJI:I

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onAdShow, adGapFyp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4I;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0V4I;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adGapEcom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V4I;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0V4I;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V4E;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0V4E;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V4I;

    if-eqz v2, :cond_3

    iget v0, v2, LX/0V4I;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_gap_001"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0V4I;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_gap_ecom"

    invoke-virtual {p1, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, LX/0V4E;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V4E;->LJ:I

    iget v0, p0, LX/0V4E;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0V4E;->LJFF:I

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    iget v0, p0, LX/0V4E;->LJ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    invoke-super {p0}, LX/0V4E;->LJ()V

    const/4 v0, -0x1

    iput v0, p0, LX/0V4H;->LJIIJJI:I

    iput v0, p0, LX/0V4H;->LJIIL:I

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/10oV;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0V4E;->LJ:I

    iput v0, p0, LX/0V4H;->LJIIJJI:I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0V4E;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/0V2j;->LJLJLJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0V4E;->LJ:I

    iput v0, p0, LX/0V4H;->LJIIL:I

    goto :goto_0
.end method
