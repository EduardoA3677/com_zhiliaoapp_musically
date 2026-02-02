.class public final LX/0moA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;


# instance fields
.field public LL:F

.field public LLILIL:F

.field public final synthetic LLILL:LX/0mo5;

.field public final synthetic LLILLIZIL:LX/0mna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mna<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mna;LX/0mo5;)V
    .locals 0

    iput-object p2, p0, LX/0moA;->LLILL:LX/0mo5;

    iput-object p1, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0moB;->LJJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    invoke-virtual {v0, p1}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    const-class v0, LX/0mpB;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpB;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJ:LX/0mo3;

    invoke-interface {v0, v1}, LX/0mo3;->LJIILJJIL(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    invoke-virtual {v0, p1}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/0moA;->LL:F

    iput v0, p0, LX/0moA;->LLILIL:F

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v0

    invoke-static {p2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    invoke-virtual {v0, p1}, LX/0mo5;->cn(I)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mob;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v2, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, LX/0moB;->LJJIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 6

    iget v0, p0, LX/0moA;->LL:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/0moA;->LLILIL:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    invoke-virtual {v0}, LX/0mo5;->LJIIZILJ()LX/0mUE;

    move-result-object v1

    const-class v0, LX/0mpB;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpB;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJ:LX/0mo3;

    invoke-interface {v0, v1}, LX/0mo3;->LJJIIJ(I)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v5, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-virtual {v5}, LX/0mna;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    iget-object v2, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v2}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, LX/0moB;->LJII()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 5

    iput p3, p0, LX/0moA;->LL:F

    iput p4, p0, LX/0moA;->LLILIL:F

    iget-object v0, p0, LX/0moA;->LLILL:LX/0mo5;

    iget-object v0, v0, LX/0mo5;->LJIILIIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v0

    invoke-static {p2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0moA;->LLILLIZIL:LX/0mna;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0moB;->LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
