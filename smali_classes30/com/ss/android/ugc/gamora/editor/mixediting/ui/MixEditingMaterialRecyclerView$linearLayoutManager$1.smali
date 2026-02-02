.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0xIk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xIk;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;->LL:LX/0xIk;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/ui/MixEditingMaterialRecyclerView$linearLayoutManager$1;->LL:LX/0xIk;

    invoke-virtual {v0}, LX/0xIk;->getForbidScroll()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
