.class public abstract LX/0vBo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:LX/0vAd;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBo;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vBo;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;
    .locals 1

    iget-object v0, p0, LX/0vBo;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    return-object v0
.end method

.method public abstract LIZIZ()Landroid/view/View;
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, LX/0AAY;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0vBo;->LIZIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/16zA;->j:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v1, LX/0wKW;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LX/0wKW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
.end method
