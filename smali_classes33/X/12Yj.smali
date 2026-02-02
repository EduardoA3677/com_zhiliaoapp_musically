.class public final LX/12Yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/12Yi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Yi<",
            "TVTYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/12Yi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;",
            "LX/12Yi<",
            "TVTYPE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Yj;->LL:Ljava/util/List;

    iput-object p2, p0, LX/12Yj;->LLILIL:LX/12Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 5

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, LX/12Yj;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-boolean v0, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->canFlatten:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    iget-object v0, p0, LX/12Yj;->LLILIL:LX/12Yi;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0vnA;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/12Yj;->LLILIL:LX/12Yi;

    iget-object v1, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v1

    iget-object v0, p0, LX/12Yj;->LLILIL:LX/12Yi;

    invoke-virtual {v0, v1, p1}, LX/12Yi;->LJLJLLL(LX/12YS;I)V

    invoke-virtual {v1, v3}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, LX/12Yj;->LLILIL:LX/12Yi;

    iput-boolean v4, v0, LX/12Yi;->LLZLLLL:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Does not support move"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLIIJI(II)V
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_8

    :goto_0
    iget-object v4, p0, LX/12Yj;->LLILIL:LX/12Yi;

    iget-object v0, v4, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12YS;

    iget-boolean v0, v4, LX/12Yi;->LLZZLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/12Yi;->LL(LX/12YS;)V

    :cond_0
    iget-boolean v0, v4, LX/12YS;->LLLLZLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0xc2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    :goto_1
    iput-object v2, v3, LX/12YS;->LLILLIZIL:LX/12Yi;

    invoke-virtual {v3}, LX/12YS;->LJIIZILJ()V

    iput-object v2, v3, LX/12YS;->LLLLZLLLI:LX/12Yi;

    invoke-virtual {v3}, LX/12YS;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/12Yi;->LLZZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/12Yi;->LLZZ:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-boolean v0, v4, LX/12Yi;->LLZZJLIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0, p2}, Lcom/facebook/yoga/m;->removeChildAt(I)Lcom/facebook/yoga/m;

    :cond_3
    if-eq p2, p1, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/12YS;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v3}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v2, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/12Yi;->LJLLILLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/12Yi;->LJZL()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/12YS;LX/12Yi;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/12YS;->LJJLIIIIJ()V

    invoke-virtual {v4}, LX/12YS;->LJJJJ()V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/12Yj;->LLILIL:LX/12Yi;

    iget-object v0, v0, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12YS;

    iget-object v0, p0, LX/12Yj;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    invoke-virtual {v1, v0}, LX/12YS;->LJJJIL(Lcom/tiktok/myna/render/render/MynaElemecent;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
