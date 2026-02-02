.class public final LX/0MBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MBk;


# instance fields
.field public final synthetic LL:LX/0M9N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0LjP;


# direct methods
.method public constructor <init>(LX/0M9N;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0LjP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M9N<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MBb;->LL:LX/0M9N;

    iput-object p2, p0, LX/0MBb;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p3, p0, LX/0MBb;->LLILL:LX/0LjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MBk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MBb;->LL:LX/0M9N;

    invoke-virtual {v0}, LX/0M9N;->LJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0MBb;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v3, p0, LX/0MBb;->LLILL:LX/0LjP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M9N;

    new-instance v0, LX/0MBb;

    invoke-direct {v0, v1, v4, v3}, LX/0MBb;-><init>(LX/0M9N;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0LjP;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final LIZIZ(LX/0MGZ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGZ;",
            ")",
            "Ljava/util/List<",
            "LX/0MGm;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0MBb;->LL:LX/0M9N;

    invoke-virtual {v0}, LX/0M9N;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0MBb;->LL:LX/0M9N;

    iget-object v2, p0, LX/0MBb;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-object v1, p0, LX/0MBb;->LLILL:LX/0LjP;

    new-instance v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/core/IUINodeBridgeKt$buildModifier$1;-><init>(LX/0M9N;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0LjP;)V

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
