.class public final LX/0moC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mo5;


# direct methods
.method public constructor <init>(LX/0mo5;)V
    .locals 0

    iput-object p1, p0, LX/0moC;->LIZ:LX/0mo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

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

    invoke-interface {v5}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v5}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 7

    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {v6}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIIZ()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIILL()LX/0moN;

    move-result-object v0

    invoke-virtual {v0}, LX/0moN;->LIZLLL()LX/0mpB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mpB;->LJJIIZI(LX/0mob;)V

    const-string v0, "duration"

    invoke-static {v0}, LX/0mo5;->LJIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, p2}, LX/0moB;->LJIILLIIL(I)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/0moC;->LIZ:LX/0mo5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    new-instance v0, LX/0moE;

    invoke-direct {v0, v1}, LX/0moE;-><init>(LX/0moB;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, p2}, LX/0moB;->LJIILJJIL(I)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/0moC;->LIZ:LX/0mo5;

    const-string v0, "CLICK_CROSS"

    invoke-virtual {v1, p2, v0, v3}, LX/0mo5;->LJIIIZ(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delete"

    invoke-static {v0}, LX/0mo5;->LJIJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, p2}, LX/0moB;->LJIILJJIL(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v5, p2}, LX/0mo5;->LJIIJ(I)V

    iget-object v0, p0, LX/0moC;->LIZ:LX/0mo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "edit"

    invoke-static {v0}, LX/0mo5;->LJIJ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v6}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0moB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V

    goto :goto_6

    :cond_9
    return-void
.end method
