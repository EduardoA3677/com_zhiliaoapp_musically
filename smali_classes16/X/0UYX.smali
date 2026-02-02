.class public final LX/0UYX;
.super LX/0UYW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0UX1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0UYW;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppCategory()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/0UYW;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0e14c6

    invoke-virtual {p0, v0, v1}, LX/0UYW;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0244

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CTO;

    array-length v0, v8

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0CTO;->setTagList([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0244

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0UYW;->LLILLIZIL:LX/0UYZ;

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0UYZ;->LIZ(I)V

    :cond_0
    return-void
.end method
