.class public final LX/0KY3;
.super LX/0KY2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "LX/0KY2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LLILZLL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

.field public final LLIZ:LX/0t7j;

.field public final LLIZLLLIL:LX/0L7m;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJI:Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;Landroidx/fragment/app/FragmentManager;LX/0t7j;ILX/0L7m;)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/0KY2;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, LX/0KY3;->LLILZLL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iput-object p3, p0, LX/0KY3;->LLIZ:LX/0t7j;

    iput-object p5, p0, LX/0KY3;->LLIZLLLIL:LX/0L7m;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/0KY2;->LLILZIL:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x2

    return v0
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0KY3;->LLIZ:LX/0t7j;

    invoke-static {p1, v0}, LX/0K6q;->LIZ(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, LX/0KY3;->LLJI:Landroidx/fragment/app/Fragment;

    invoke-super {p0, p1, p2, p3}, LX/0KZE;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIJLIJ(J)Ljava/lang/String;
    .locals 1

    long-to-int v0, p1

    invoke-static {v0}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
