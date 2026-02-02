.class public final LX/0mGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0mGh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mGh;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0mGk;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0mGk;->LLILIL:LX/0mGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0mGk;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mGk;->LLILIL:LX/0mGh;

    iget-object v1, v0, LX/0mGh;->LJIILJJIL:LX/0mGl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mGl;->LJFF(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0mGk;->LLILIL:LX/0mGh;

    iget-object v0, v0, LX/0mGh;->LJJIIZI:LX/0mGC;

    iget-object v0, v0, LX/0mGC;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mGo;

    iget v1, v0, LX/0mGo;->LJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mGo;

    :cond_3
    iget-object v0, p0, LX/0mGk;->LLILIL:LX/0mGh;

    iget-object v1, v0, LX/0mGh;->LJIILIIL:LX/0mHA;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/0mGh;->LJJIIZI:LX/0mGC;

    invoke-virtual {v0}, LX/0mGC;->LLJZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, LX/0mHA;->onComplete()V

    :cond_4
    return-void
.end method
