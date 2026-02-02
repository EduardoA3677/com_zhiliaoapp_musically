.class public final Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "LX/0Ruh<",
        "LX/0tHs;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0tHt;

.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiJCo3ISRiICIjJGskKCE3JCA+Zys2PCQlHELIOSJWEgPSc/PSYnPTEpJDogISZiP359CyohJCohKyABPDw6KxY5KzwnITE5PSoePTYlKhk6LCAjDz0yLygpJzs="


# instance fields
.field public LL:LX/0tHs;

.field public final LLILIL:LX/0Uey;

.field public final LLILL:LX/0Uey;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;

    const-string v1, "musicDetail"

    const-string v0, "getMusicDetail()Lcom/ss/android/ugc/aweme/music/model/MusicDetail;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;

    const-string v1, "logger"

    const-string v0, "getLogger()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLL:[LX/10fb;

    new-instance v0, LX/0tHt;

    invoke-direct {v0}, LX/0tHt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLJJLI:LX/0tHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e086d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILIL:LX/0Uey;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v1

    new-instance v0, LX/0Uey;

    invoke-direct {v0, v1}, LX/0Uey;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILL:LX/0Uey;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    return-object v0
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LL:LX/0tHs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILIL:LX/0Uey;

    invoke-virtual {v0, p0}, LX/0Uey;->LIZ(LX/0Ruh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LL:Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->aiRecommendVideoList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/0tHm;

    sget-object v0, LX/0tHp;->INITIAL:LX/0tHp;

    invoke-direct {v1, v2, v0}, LX/0tHm;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tHp;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    new-instance v0, LX/0IeH;

    invoke-direct {v0, v4, v1}, LX/0IeH;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v2

    sget-object v0, LX/0xer;->LIZ:LX/0xer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0xer;->LJIIJJI:LX/0VCQ;

    sget-object v0, LX/0tHz;->NEW_UI_2_MV_LIST_SHEET:LX/0tHz;

    invoke-virtual {v2, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    invoke-virtual {v5}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IeH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;->LLILL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IeH;

    iget-object v1, v0, LX/0IeH;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tHm;

    sget-object v0, LX/0tHp;->PAUSED:LX/0tHp;

    invoke-static {v1, v0}, LX/0tHm;->LIZ(LX/0tHm;LX/0tHp;)LX/0tHm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LX/0IeH;->LIZ(LX/0IeH;Ljava/util/List;)LX/0IeH;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v1

    sget-object v0, LX/0xeq;->LIZ:LX/0xeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xeq;->LJI:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    const v0, 0x7f0b733e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0sjE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0sjE;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;Landroid/widget/TextView;LX/02wT;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    const v0, 0x7f0b733d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b5f8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0tHq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-direct {v5, v3, p0, v2, v1}, LX/0tHq;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;Lkotlin/jvm/internal/AwS351S0200000_27;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/05kV;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v1}, LX/05kV;-><init>(FLandroid/content/Context;)V

    invoke-static {v4, v2}, LX/0xet;->LJFF(Landroidx/recyclerview/widget/RecyclerView;LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;

    move-result-object v3

    sget-object v2, LX/0xeq;->LJII:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v1/CommerceMusicSubstituteMusicVideoFragment;I)V

    invoke-static {v3, v2, v4, v1}, LX/0tHu;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/media/impl/logging/CommerceMusicLogger;LX/0Uqg;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
