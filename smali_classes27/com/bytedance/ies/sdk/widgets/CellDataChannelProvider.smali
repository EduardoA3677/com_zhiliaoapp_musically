.class public final Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final factoryProducer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final fragment:Landroidx/fragment/app/Fragment;

.field public final keyFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rootHashCode:I

.field public final viewModelClass:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->viewModelClass:LX/0mPL;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;I)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->keyFactory:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->factoryProducer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    return v0
.end method

.method private final component2()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method private final newViewModel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->factoryProducer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v3}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider$newViewModel$store$1;

    invoke-direct {v1, v3}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider$newViewModel$store$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    :goto_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, LX/0bKL;->LIZIZ:LX/0bKL;

    invoke-direct {v2, v3, v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->keyFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->viewModelClass:LX/0mPL;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method


# virtual methods
.method public final copy(ILandroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;-><init>(ILandroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;

    iget v1, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFactoryProducer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->factoryProducer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getKeyFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->keyFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->newViewModel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CellDataChannelProvider(rootHashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->rootHashCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/CellDataChannelProvider;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
