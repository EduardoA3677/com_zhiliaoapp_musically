.class public final Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem<",
        "Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;

.field public LLJJ:Z

.field public final LLJJI:LX/0QRo;

.field public volatile LLJJIII:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;

    const-string v2, "ravenDataAbility"

    const-string v0, "getRavenDataAbility()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;-><init>()V

    new-instance v0, LX/0QRo;

    invoke-direct {v0, p0}, LX/0QRo;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJI:LX/0QRo;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ecd

    return v0
.end method

.method public final bridge synthetic cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->sn(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060026

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f12191f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060395

    invoke-static {v0, v2}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->onCreate()V

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJI:LX/0QRo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZIZ(LX/0QRs;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIII:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIII:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->qn()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIII:Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    const-string v0, "isMine"

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;->IC(Ljava/lang/String;)LX/0aCQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0aCQ;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->onDestroy()V

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJI:LX/0QRo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11T3;->LIZJ(LX/0QRs;)V

    return-void
.end method

.method public final qn()Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/RavenDataScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    const-class v0, Lcom/bytedance/sdk/xbridge/protocol/impl/communication/abilities/IRavenDataAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final sn(Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/hybrid/spark/raven/component/BaseRavenComponentDynamicAssem;->cZ0(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/banner/MusicCollectionBannerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionBannerInfo;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
