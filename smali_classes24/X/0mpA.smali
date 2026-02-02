.class public final LX/0mpA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0mpB;


# direct methods
.method public constructor <init>(LX/0mpB;)V
    .locals 0

    iput-object p1, p0, LX/0mpA;->LL:LX/0mpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v6, v0, LX/0mpJ;->LIZ:I

    iget-object v7, p0, LX/0mpA;->LL:LX/0mpB;

    iget-object v0, v7, LX/0mpB;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v3}, LX/0mpB;->LJJIIZ(IFFZ)V

    iget-object v0, v7, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {v5, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LX/0mpB;->LJJI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v8}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, v5}, LX/0moB;->LJJIFFI(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    iget-object v0, v0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0, v3}, LX/0mo3;->LJIJI(Z)V

    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    iget-object v0, v0, LX/0mpB;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    iget-object v0, v0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {v6, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0mpA;->LL:LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJJI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v5}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, v6}, LX/0moB;->LJJIIZI(I)V

    goto :goto_3

    :cond_7
    return-void
.end method
