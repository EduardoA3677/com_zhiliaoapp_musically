.class public final LX/0MlH;
.super LX/0NFW;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MlJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0MlG;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0NFW;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0MlH;->LLILLJJLI:Landroid/app/Activity;

    iput-object p2, p0, LX/0MlH;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    iput-object p3, p0, LX/0MlH;->LLILZ:Ljava/util/List;

    iput-object p4, p0, LX/0MlH;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0MlH;->LLILZLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MlH;->LLIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIL(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL(I)I
    .locals 1

    iget-object v0, p0, LX/0MlH;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlJ;

    iget v0, v0, LX/0MlJ;->LIZ:I

    return v0
.end method

.method public final LJJIJLIJ(Landroid/view/View;)I
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f0b6dc9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect tag is type int,but no:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "common_feed"

    invoke-virtual {v3, v2, v0}, LX/16iH;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v5

    iget-object v1, p0, LX/0MlH;->LLILZLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b6dc8

    const v3, 0x7f0b6dc9

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MlH;->LLILZLL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, LX/0MlH;->LJJJJ(I)LX/0MlG;

    move-result-object v1

    iput-object v1, p0, LX/0MlH;->LLIZLLLIL:LX/0MlG;

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, LX/0MlG;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0MlH;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/0MlH;->LLILLJJLI:Landroid/app/Activity;

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f0e0a1b

    :goto_0
    invoke-static {v2, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1}, LX/0MlH;->LJJJJ(I)LX/0MlG;

    move-result-object v1

    iput-object v1, p0, LX/0MlH;->LLIZLLLIL:LX/0MlG;

    invoke-virtual {p2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v1, p2}, LX/0MlG;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0MlH;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_3
    const v0, 0x7f0e0a1a

    goto :goto_0
.end method

.method public final LJJJIL(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b6dc8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0MlG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MlG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0MlG;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJJJJ(I)LX/0MlG;
    .locals 7

    invoke-virtual {p0, p1}, LX/0NFW;->LJJIJL(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0MlK;

    invoke-direct {v0}, LX/0MlK;-><init>()V

    return-object v0

    :cond_0
    new-instance v6, LX/0V3l;

    iget-object v5, p0, LX/0NFW;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0MlH;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0MlH;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    iget-object v0, p0, LX/0MlH;->LLILLL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v1, :cond_1

    const-string v0, "right_container"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->XL(Ljava/lang/String;)LX/0UyP;

    :cond_1
    invoke-direct {v6, v5, v4, v3}, LX/0V3l;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;)V

    return-object v6

    :cond_2
    new-instance v0, LX/0MlK;

    invoke-direct {v0}, LX/0MlK;-><init>()V

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0MlH;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
