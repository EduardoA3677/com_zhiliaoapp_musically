.class public final LX/0xjU;
.super LX/0xjS;
.source "SourceFile"


# instance fields
.field public LLJJJJJIL:Landroid/widget/TextView;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

.field public LLJL:Landroid/widget/TextView;

.field public LLJLIL:Landroid/widget/TextView;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public LLJLL:LX/0ChY;

.field public LLJLLIL:Landroid/widget/TextView;

.field public LLJLLL:LX/0xjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xjR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xjS;-><init>(Landroid/content/Context;LX/0xjR;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0xjS;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)V

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getProfileTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xjt;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0xjU;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xjU;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getProfileTagUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAttrs()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0xjU;->LLJJL:Landroid/widget/TextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v0, v5}, LX/0xjU;->LJI(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xjU;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0, v6}, LX/0xjU;->LJI(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xjU;->LLJL:Landroid/widget/TextView;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0xjU;->LJI(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0xjU;->LLJLIL:Landroid/widget/TextView;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0xjU;->LJI(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v3, p0, LX/0xjU;->LLJLLL:LX/0xjH;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v1

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iput-object v1, v3, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object v0, v3, LX/0xjH;->LLILZ:LX/0xjR;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCollectStatus()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    iput-boolean v5, v3, LX/0xjH;->LLILZIL:Z

    invoke-virtual {v3}, LX/0xjH;->LIZIZ()V

    invoke-virtual {v3}, LX/0xjH;->LIZJ()V

    iget-object v0, p0, LX/0xjU;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0xjS;->getMChallengeDetail()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;

    move-result-object v0

    invoke-static {v0}, LX/0xjb;->LIZ(Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetail;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getTransfrom()Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getIconUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0xjU;->LLJLL:LX/0ChY;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0xjU;->LLJLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0xjU;->LLJLILLLLZIIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x38

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "challenge_transform_button_show"

    invoke-virtual {p0, v0}, LX/0xjU;->LJFF(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, LX/0xjU;->LLJLL:LX/0ChY;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeTransform;->getIconUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_f
    iget-object v1, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, LX/0xjU;->LLJJJJJIL:Landroid/widget/TextView;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/service/ChallengeDetailProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeDetailProvider;->LIZ()LX/0xjV;

    move-result-object v1

    iget-object v0, p0, LX/0xjS;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    const v0, 0x7f0b086e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJJJJJIL:Landroid/widget/TextView;

    const v0, 0x7f0b06e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0xjS;->getAttrsResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b06e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJJL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b06e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0xjU;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const v0, 0x7f0b06e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJLIL:Landroid/widget/TextView;

    const v0, 0x7f0b1058

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/0xjS;->getButtonResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b154f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3a02

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ChY;

    const v0, 0x7f0b80fe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/0xjH;

    invoke-virtual {p0}, LX/0xjS;->getDetailParam()Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0xjH;-><init>(Landroid/view/View;LX/0ChY;Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;)V

    iput-object v1, p0, LX/0xjU;->LLJLLL:LX/0xjH;

    const v0, 0x7f0b7c7d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xjU;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x7f0b3ce9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ChY;

    iput-object v0, p0, LX/0xjU;->LLJLL:LX/0ChY;

    const v0, 0x7f0b8691

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xjU;->LLJLLIL:Landroid/widget/TextView;

    :cond_4
    invoke-super {p0}, LX/0xjS;->LIZJ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getContentType()I

    move-result v1

    const-string v0, "content_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p0}, LX/0xjS;->getMChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAttrs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    rsub-int/lit8 v0, p2, 0x4

    sub-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public getAttrsResId()I
    .locals 1

    const v0, 0x7f0e04c9

    return v0
.end method

.method public getButtonResId()I
    .locals 2

    invoke-virtual {p0}, LX/0xjS;->getMHeaderParam()LX/0xjR;

    move-result-object v0

    iget-object v0, v0, LX/0xjR;->LIZJ:LX/0gVk;

    sget-object v1, LX/0gVl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e04cc

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0e04cb

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e04cf

    return v0
.end method
