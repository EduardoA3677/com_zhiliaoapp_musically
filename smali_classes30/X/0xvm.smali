.class public final LX/0xvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjX;


# static fields
.field public static final synthetic LJIJJLI:I


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0ChY;

.field public LIZJ:Landroid/widget/TextView;

.field public LIZLLL:Landroid/view/ViewStub;

.field public LJ:Landroid/widget/TextView;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/11E5;

.field public LJII:Landroid/view/ViewStub;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/widget/TextView;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Landroid/widget/TextView;

.field public LJIIL:Landroid/view/ViewStub;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Landroid/view/ViewStub;

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Landroid/widget/TextView;

.field public LJIIZILJ:Landroid/content/Context;

.field public LJIJ:LX/02Gv;

.field public LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 6

    iget-object v5, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    float-to-double v3, p1

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/ViewStub;)V
    .locals 1

    iput-object p1, p0, LX/0xvm;->LJIILJJIL:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const v0, 0x7f0e04c7

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0xvm;->LIZ:Landroid/view/View;

    return-void
.end method

.method public final LIZLLL(Landroid/widget/FrameLayout;LX/02Gv;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    iput-object p2, p0, LX/0xvm;->LJIJ:LX/02Gv;

    return-void
.end method

.method public final LJ(Landroid/view/ViewStub;)V
    .locals 1

    iput-object p1, p0, LX/0xvm;->LIZLLL:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const v0, 0x7f0e04cd

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0xvm;->LIZJ:Landroid/widget/TextView;

    return-void
.end method

.method public final LJI(LX/0ChY;)V
    .locals 0

    iput-object p1, p0, LX/0xvm;->LIZIZ:LX/0ChY;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/discover/model/Challenge;Ljava/util/List;)V
    .locals 9

    iput-object p1, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    iput-object p2, p0, LX/0xvm;->LJIJJ:Ljava/util/List;

    const/4 v8, 0x0

    if-nez p1, :cond_0

    move-object p1, v8

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->inquiryStruct:Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0xvm;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->inquiryStruct:Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_48

    iget-object v0, p0, LX/0xvm;->LIZIZ:LX/0ChY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0xvm;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0xvm;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_7

    new-instance v0, LX/0xvo;

    invoke-direct {v0, p0, v4, v3}, LX/0xvo;-><init>(LX/0xvm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0xvm;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_9

    move-object v0, v8

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v0, p0, LX/0xvm;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    invoke-static {v0}, LX/0xvn;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_36

    iget-object v0, p0, LX/0xvm;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v0, p0, LX/0xvm;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_e

    move-object v0, v8

    :cond_e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->commerceChallengeBannerList:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0xvm;->LIZLLL:Landroid/view/ViewStub;

    iget-object v0, p0, LX/0xvm;->LJFF:Landroid/view/View;

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/11E5;

    iput-object v0, p0, LX/0xvm;->LJI:LX/11E5;

    iput-object v1, p0, LX/0xvm;->LJFF:Landroid/view/View;

    :cond_f
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;

    iget-object v0, p0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0xvm;->LJI:LX/11E5;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    :goto_4
    iget-object v0, p0, LX/0xvm;->LJI:LX/11E5;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, p0, LX/0xvm;->LJI:LX/11E5;

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/CommerceChallengeBanner;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/12LT;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/1295;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    iget-object v3, p0, LX/0xvm;->LJI:LX/11E5;

    if-eqz v3, :cond_15

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x39

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_14

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_14
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, p0, LX/0xvm;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    const-string v0, "banner_show"

    invoke-virtual {p0, v0}, LX/0xvm;->LJIIJ(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_18

    move-object v0, v8

    :cond_18
    invoke-static {v0}, LX/0xvn;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_19

    move-object v0, v8

    :cond_19
    invoke-static {v0}, LX/0xvn;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/0xvm;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    iget-object v1, p0, LX/0xvm;->LJII:Landroid/view/ViewStub;

    iget-object v0, p0, LX/0xvm;->LJIIIIZZ:Landroid/view/View;

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    const v0, 0x7f0b6ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xvm;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b649d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    iput-object v1, p0, LX/0xvm;->LJIIIIZZ:Landroid/view/View;

    :cond_1c
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-static {v0}, LX/0xvn;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1e

    move-object v0, v8

    :cond_1e
    invoke-static {v0}, LX/0xvn;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0xvm;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_20

    move-object v0, v8

    :cond_20
    invoke-static {v0}, LX/0xvn;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_21

    move-object v0, v8

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getRuleDetailDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    if-eqz v5, :cond_33

    const/4 v0, 0x5

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_23
    iget-object v0, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    :cond_24
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_25

    move-object v0, v8

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getRuleDetailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v0, :cond_26

    move-object v0, v8

    :cond_26
    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0xvr;->LIZLLL(LX/0t7j;Ljava/lang/String;)V

    :cond_27
    iget-object v3, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v3, :cond_28

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object v0, p0, LX/0xvm;->LJIIJJI:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_2a

    move-object v0, v8

    :cond_2a
    invoke-static {v0}, LX/0xvn;->LIZJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2b

    move-object v8, v0

    :cond_2b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v0, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    if-eqz v5, :cond_2d

    const/4 v4, 0x5

    :cond_2d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2e
    iget-object v0, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextDirection(I)V

    :cond_2f
    iget-object v3, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_30
    iget-object v0, p0, LX/0xvm;->LJIIIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    const-string v0, "show_link"

    invoke-virtual {p0, v0}, LX/0xvm;->LJIIJJI(Ljava/lang/String;)V

    :cond_32
    iget-object v0, p0, LX/0xvm;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_33
    const/4 v0, 0x3

    goto/16 :goto_6

    :cond_34
    move-object v0, v8

    goto/16 :goto_5

    :cond_35
    move-object v1, v8

    goto/16 :goto_4

    :cond_36
    iget-object v1, p0, LX/0xvm;->LJIILJJIL:Landroid/view/ViewStub;

    iget-object v0, p0, LX/0xvm;->LJIILL:Landroid/view/View;

    if-nez v0, :cond_37

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xvm;->LJIILLIIL:Landroid/widget/TextView;

    const v0, 0x7f0b16dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xvm;->LJ:Landroid/widget/TextView;

    iput-object v1, p0, LX/0xvm;->LJIILL:Landroid/view/View;

    :cond_37
    iget-object v3, p0, LX/0xvm;->LJIILLIIL:Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v3, :cond_39

    iget-object v1, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v1, :cond_38

    move-object v1, v8

    :cond_38
    invoke-static {v1}, LX/0xvn;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-nez v0, :cond_44

    move-object v0, v5

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v1, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v1, :cond_3a

    move-object v1, v8

    :cond_3a
    invoke-static {v1}, LX/0xvn;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-nez v0, :cond_43

    move-object v3, v5

    :goto_8
    iget-object v0, p0, LX/0xvm;->LJ:Landroid/widget/TextView;

    if-nez v0, :cond_41

    const/4 v3, 0x0

    :goto_9
    iget-object v1, p0, LX/0xvm;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_3b

    if-eqz v3, :cond_40

    const/4 v0, 0x3

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3b
    iget-object v1, p0, LX/0xvm;->LJ:Landroid/widget/TextView;

    if-eqz v1, :cond_3c

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_3c
    iget-object v3, p0, LX/0xvm;->LJ:Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    iget-object v1, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v1, :cond_3d

    move-object v1, v8

    :cond_3d
    invoke-static {v1}, LX/0xvn;->LJ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getContent()Ljava/lang/String;

    move-result-object v5

    :cond_3e
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v0, p0, LX/0xvm;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_40
    const/4 v0, 0x5

    goto :goto_a

    :cond_41
    new-instance v1, Ljava/text/Bidi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    :goto_b
    invoke-direct {v1, v3, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result v3

    goto :goto_9

    :cond_42
    const/4 v0, -0x2

    goto :goto_b

    :cond_43
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_44
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeDisclaimer()Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/ChallengeDisclaimer;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_45
    iget-object v0, p0, LX/0xvm;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_46
    iget-object v1, p0, LX/0xvm;->LJIIL:Landroid/view/ViewStub;

    iget-object v0, p0, LX/0xvm;->LJIILIIL:Landroid/view/View;

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_47

    move-object v0, v8

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getHtcMissionModule()Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;

    move-result-object v3

    sget-object v1, LX/0DPZ;->HTC:LX/0DPZ;

    new-instance v0, LX/0xvp;

    invoke-direct {v0, p0}, LX/0xvp;-><init>(LX/0xvm;)V

    invoke-interface {v4, v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/discover/model/HTCMissionModule;LX/0DPZ;LX/0xvl;)V

    iput-object v5, p0, LX/0xvm;->LJIILIIL:Landroid/view/View;

    goto/16 :goto_2

    :cond_48
    iget-object v1, p0, LX/0xvm;->LIZIZ:LX/0ChY;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto/16 :goto_1

    :cond_49
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/model/InquiryStruct;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Landroid/view/ViewStub;I)V
    .locals 0

    iput-object p1, p0, LX/0xvm;->LJIIL:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewStub;)V
    .locals 1

    iput-object p1, p0, LX/0xvm;->LJII:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    const v0, 0x7f0e04c6

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "challenge"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v5, "challenge"

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "link_type"

    const-string v3, "web_link"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method
