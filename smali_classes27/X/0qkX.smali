.class public final LX/0qkX;
.super LX/0sCM;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0qk7;

.field public LLIZLLLIL:Landroid/os/Bundle;

.field public LLJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sCM;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qkX;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v0, p0, LX/0qkX;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, p0, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0sCM;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, LX/0qkX;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0qkX;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/0qgv;

    if-nez v1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, LX/0qgv;-><init>(Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0k1C;->GAME_CATEGORY:LX/0k1C;

    :goto_2
    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v0, p0, LX/0qkX;->LLIZ:LX/0qk7;

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Px(LX/0qk7;LX/0qgv;LX/0k1C;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0qkX;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    sget-object v2, LX/0k1C;->DEFAULT:LX/0k1C;

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0qkX;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
