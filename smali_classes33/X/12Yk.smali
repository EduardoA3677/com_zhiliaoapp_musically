.class public final LX/12Yk;
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

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/12Yi;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/12Yk;->LL:Ljava/util/List;

    iput-object p2, p0, LX/12Yk;->LLILIL:LX/12Yi;

    iput-object p1, p0, LX/12Yk;->LLILL:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 9

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v0, p0, LX/12Yk;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/myna/render/render/MynaElemecent;

    iget-object v0, p0, LX/12Yk;->LLILIL:LX/12Yi;

    iget-object v2, v0, LX/12YS;->LL:LX/12ZA;

    iget-object v1, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJJIL:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/12ZB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Yo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Zb;

    if-eqz v5, :cond_0

    iget-wide v1, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->itemOriginKey:J

    iget-wide v3, v8, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, LX/12Zb;->LIZ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12YS;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/12Yk;->LLILIL:LX/12Yi;

    iget-object v1, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v8}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v1, p0, LX/12Yk;->LLILIL:LX/12Yi;

    iget-object v0, p0, LX/12Yk;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2, p1}, LX/12Yi;->LJLJLJ(Landroid/view/ViewGroup;LX/12YS;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v7}, LX/12ZA;->LIZIZ(Ljava/lang/String;ZZ)LX/12YS;

    move-result-object v2

    goto :goto_1

    :cond_3
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
    .locals 9

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_4

    :goto_0
    iget-object v8, p0, LX/12Yk;->LLILIL:LX/12Yi;

    iget-object v4, p0, LX/12Yk;->LLILL:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12YS;

    invoke-virtual {v7}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v2

    invoke-static {v8}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-static {p2, v4}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    iget-object v0, v8, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12YS;

    iput-object v1, v0, LX/12YS;->LLILLIZIL:LX/12Yi;

    iget-object v0, v8, LX/12Yi;->LLZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12YS;

    iget-object v0, v8, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIL:Z

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/12YS;->LLILLJJLI:Lcom/tiktok/myna/render/render/MynaElemecent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJJ:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_2
    iget-boolean v0, v8, LX/12Yi;->LLZZJLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/12YS;->LLILLL:Lcom/facebook/yoga/m;

    invoke-virtual {v0, p2}, Lcom/facebook/yoga/m;->removeChildAt(I)Lcom/facebook/yoga/m;

    :cond_1
    invoke-virtual {v7}, LX/12YS;->LJIIZILJ()V

    if-eq p2, p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/12YS;->LL:LX/12ZA;

    iget-object v0, v0, LX/12ZA;->LIZ:LX/12ZB;

    iget-object v0, v0, LX/12ZB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Yo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Yo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Yn;

    if-eqz v5, :cond_0

    iget-wide v1, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->itemOriginKey:J

    iget-wide v3, v3, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v6}, LX/12Yn;->LIZJ(JLjava/lang/Object;LX/12YS;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method
