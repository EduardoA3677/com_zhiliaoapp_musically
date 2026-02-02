.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3DescAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;
.implements LX/0ME6;


# instance fields
.field public final LLLLIILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3DescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3DescAssem;->LLLLIILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final CO1()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string v3, "caption_lines"

    const/4 v6, 0x2

    const-string v4, "is_unfold_caption"

    const-string v5, "is_with_caption"

    const/4 v0, 0x3

    if-nez v1, :cond_3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "0"

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, LX/0MJE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0MJE;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0MJE;->LJLJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3DescAssem;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0}, LX/12ij;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v8

    goto :goto_2
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Mn()V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Ln(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Zm()V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0MJE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/desc/FriendsV3DescAssem;->s8(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CellTrackParamsProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onFeedRefreshEvent(LX/0QZQ;)V
    .locals 0

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50b8fdc7

    if-eq v1, v0, :cond_0

    const v0, -0x4abbb71

    if-eq v1, v0, :cond_0

    const v0, -0x1009257

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v1, p1

    move-object v3, p0

    invoke-super {v3, v1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->ym(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v4

    sget-object v5, LX/0MJ8;->LL:LX/0MJ8;

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method
