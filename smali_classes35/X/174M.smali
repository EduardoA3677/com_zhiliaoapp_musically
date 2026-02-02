.class public final LX/174M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public final LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel<",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;

.field public LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel<",
            "Ljava/lang/Object;",
            "Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicAwemeListState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 10

    iget-object v4, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/174M;->LLILIL:Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS423S0200000_34;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS423S0200000_34;-><init>(LX/0JSF;LX/174M;I)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS303S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS303S0000000_34;

    move-result-object v0

    new-instance v7, LX/174O;

    invoke-direct {v7, v1, v0, v2}, LX/174O;-><init>(Lkotlin/jvm/internal/AFwS265S0000000_34;Lkotlin/jvm/internal/AFwS303S0000000_34;Lkotlin/jvm/internal/AwS423S0200000_34;)V

    new-instance v3, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v0, 0xa

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(LX/0JSF;LX/174M;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS423S0200000_34;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS423S0200000_34;-><init>(LX/0JSF;LX/174M;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS423S0200000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS423S0200000_34;-><init>(LX/0JSF;LX/174M;I)V

    new-instance v8, LX/174N;

    invoke-direct {v8, v3, v2, v1}, LX/174N;-><init>(Lkotlin/jvm/internal/AwS358S0200000_34;Lkotlin/jvm/internal/AwS423S0200000_34;Lkotlin/jvm/internal/AwS423S0200000_34;)V

    const/16 v9, 0xf2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Yu2(Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;LX/0jdn;LX/0jdw;LX/0jdR;LX/0jdR;I)V

    :cond_1
    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public final bridge synthetic getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    iget-object v0, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;-><init>()V

    iput-object v0, p0, LX/174M;->LLILIL:Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/0vDt;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)LX/0vDs;

    move-result-object v1

    iget-object v0, p0, LX/174M;->LLILIL:Lcom/ss/android/ugc/aweme/detail/operators/JediWidget;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, LX/0vDs;->LJ(Lcom/bytedance/widget/Widget;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/174M;->LLILL:Z

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->Zu2()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/174M;->LL:Lcom/bytedance/jedi/arch/ext/list/CommonListViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListViewModel;->refresh()V

    return-void
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
