.class public final LX/13UT;
.super LX/0GKC;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/13UX;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/13Ub;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sYM;LX/13UX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0GKC;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/13UT;->LLILLIZIL:LX/13UX;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13UT;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13UT;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v1, p3

    check-cast v1, Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0GKC;->LLILIL:LX/0sYM;

    invoke-virtual {v0, v1}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    instance-of v0, p3, LX/13Ub;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/13UT;->LLILLJJLI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/13UT;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJIL(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 3

    iget-object v0, p0, LX/13UT;->LLILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    new-instance v2, LX/13US;

    invoke-direct {v2}, LX/13US;-><init>()V

    iget-object v0, p0, LX/13UT;->LLILLIZIL:LX/13UX;

    iput-object v0, v2, LX/13US;->LLJJI:LX/13UX;

    iput-object v1, v2, LX/13US;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    iget-object v1, p0, LX/13UT;->LLILLJJLI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/13UT;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
