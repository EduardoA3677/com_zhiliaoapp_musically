.class public final LX/0lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/13M6<",
        "*>;:",
        "LX/0lal<",
        "*+",
        "LX/0lb7<",
        "*>;>;>",
        "Ljava/lang/Object;",
        "LX/12Z8;"
    }
.end annotation


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13M6;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lb1;->LL:LX/13M6;

    iput-object p2, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lb2;
    .locals 1

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lb7;->LJFF:LX/0lb6;

    iget-object v0, v0, LX/0lb6;->LIZLLL:LX/0lb2;

    return-object v0
.end method

.method public final LJLILLLLZI(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lb7;->LJFF:LX/0lb6;

    iget-object v0, v0, LX/0lb6;->LIZJ:LX/0lb3;

    add-int v2, p1, v3

    invoke-virtual {v0, v2, v4}, LX/0lb3;->LIZ(IZ)V

    invoke-virtual {p0}, LX/0lb1;->LIZ()LX/0lb2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0lb2;->LIZIZ(ILcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lah;->LIZLLL:LX/0laq;

    invoke-virtual {v0}, LX/0laq;->LIZ()V

    iget-object v1, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    invoke-virtual {v0, v1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lah;->LIZLLL:LX/0laq;

    invoke-virtual {v0, v1}, LX/0laq;->LIZIZ(I)V

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 4

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lb7;->LJFF:LX/0lb6;

    iget-object v0, v0, LX/0lb6;->LIZJ:LX/0lb3;

    iget-object v2, v0, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0lb1;->LIZ()LX/0lb2;

    move-result-object v0

    iget-object v2, v0, LX/0lb2;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/0lb1;->LL:LX/13M6;

    iget-object v1, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    check-cast v0, LX/0lal;

    invoke-interface {v0}, LX/0lal;->Q()LX/0lb7;

    move-result-object v0

    iget-object v0, v0, LX/0lb7;->LJFF:LX/0lb6;

    iget-object v4, v0, LX/0lb6;->LIZJ:LX/0lb3;

    if-nez p1, :cond_2

    iget-object v0, v4, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v0, v4, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {p0}, LX/0lb1;->LIZ()LX/0lb2;

    move-result-object v0

    invoke-virtual {v0}, LX/0lb2;->LIZ()V

    iget-object v0, p0, LX/0lb1;->LL:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_5

    iget-object v0, v4, LX/0lb3;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v4, LX/0lb3;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/0lb1;->LIZ()LX/0lb2;

    move-result-object v2

    iget-object v0, v2, LX/0lb2;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, v2, LX/0lb2;->LIZIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0lb2;->LIZ:LX/0lb8;

    invoke-virtual {v0, v1}, LX/0lb8;->LIZ(Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0lb1;->LL:LX/13M6;

    iget-object v1, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0lb1;->LL:LX/13M6;

    iget-object v1, p0, LX/0lb1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0lb5;->LIZ:Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, p2, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
