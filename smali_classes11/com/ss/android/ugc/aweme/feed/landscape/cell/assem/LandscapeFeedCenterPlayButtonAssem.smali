.class public final Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeCellPlayerViewAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-boolean v0, LX/0M0V;->LIZ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedRecordingScreenStateAbility;->ID1()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;->LLJJIJIL:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/0D7h;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/0M0a;

    invoke-direct {v0, p0}, LX/0M0a;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/ability/LandscapeFeedPlayerViewAbility;->nm0(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;->LLJJIJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b545b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;->LLJJIJIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/LandscapeFeedCenterPlayButtonAssem;->LLJJIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/05fm;->LIZ(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method
