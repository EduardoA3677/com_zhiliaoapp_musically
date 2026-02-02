.class public final LX/0Kkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UvD;


# instance fields
.field public final LIZ:LX/0Kku;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Lkotlin/jvm/internal/AFwS311S0000000_9;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

.field public final synthetic LJ:LX/0KDo;


# direct methods
.method public constructor <init>(LX/04m3;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;LX/0KDo;)V
    .locals 2

    iput-object p2, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iput-object p3, p0, LX/0Kkt;->LJ:LX/0KDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/04m3;->LIZ:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0Kku;->MIXED_CREATIVE_SUB_SINGLE_CARD:LX/0Kku;

    :goto_0
    iput-object v0, p0, LX/0Kkt;->LIZ:LX/0Kku;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/04m3;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, LX/04m3;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Kkt;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, p0, LX/0Kkt;->LIZJ:Lkotlin/jvm/internal/AFwS311S0000000_9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Kku;->MIXED_CREATIVE_SUB_CARD:LX/0Kku;

    goto :goto_0
.end method


# virtual methods
.method public final LJ()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Kkt;->LIZJ:Lkotlin/jvm/internal/AFwS311S0000000_9;

    return-object v0
.end method

.method public final LJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->kn(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->kn(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LIZIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    invoke-static {p1}, LX/0Krh;->LIZJ(I)V

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    return v0
.end method

.method public final LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LJJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LJ:LX/0KDo;

    invoke-interface {v0}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0Kkt;->LIZLLL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAdPhotoPlayerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getSubType()LX/0Kku;
    .locals 1

    iget-object v0, p0, LX/0Kkt;->LIZ:LX/0Kku;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v0

    return v0
.end method
