.class public final LX/0FYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FPS;


# instance fields
.field public final LIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0FYx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0FXF;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0FXF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "LX/0FYx;",
            ">;",
            "LX/0FXF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FYo;->LIZ:LX/0mt1;

    iput-object p2, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p2}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "small_icon_res_id"

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xfb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0FYo;->LJIJ(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0FPt;
    .locals 1

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0FP8;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0FP8;->LJFF(Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    iput-object v2, v0, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-virtual {v0, v2}, LX/0FPt;->LIZLLL(Ljava/util/List;)V

    iget-object v3, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Ljava/util/ArrayList;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0FYo;->LIZ:LX/0mt1;

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0FPt;IZ)V
    .locals 4

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX/0FPt;->LIZ(LX/0FPt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-static {v1, p3, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xef

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FYo;ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    if-ltz p3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    invoke-static {v1, p3, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 7

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    const-string v6, "bottom_item_root_caption"

    invoke-virtual {v0, v6}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    iget-object v4, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    iget-object v0, v4, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FPt;

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    if-ne v0, v6, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xfa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0FYo;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0FYo;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0FYo;->LJIIJ([Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0FYo;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, LX/0FYo;->LIZJ(Ljava/lang/String;)LX/0FPt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0FYo;->LJIILL(LX/0FPt;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ([Ljava/lang/String;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {p0, v0, v2}, LX/0FYo;->LJIJ(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0FPt;)LX/0FPt;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0FPv;->LIZIZ:LX/0FPt;

    instance-of v0, v1, LX/0FPt;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v2, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-static {v0, p1}, LX/0FXF;->LIZIZ(LX/0FPt;LX/0FPt;)LX/0FPt;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0FPt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0FYo;->LIZ:LX/0mt1;

    sget-object v0, LX/0FYr;->LL:LX/0FYr;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPt;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FPt;->LJI:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    const/4 v0, 0x0

    iput v0, v1, LX/0FXF;->LIZJ:I

    invoke-virtual {v1, v5}, LX/0FXF;->LIZJ(LX/0FPt;)I

    move-result v3

    iget-object v1, p0, LX/0FYo;->LIZ:LX/0mt1;

    sget-object v0, LX/0FYq;->LL:LX/0FYq;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPt;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0FPt;->LJI:Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf4

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(ILX/0FPt;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, LX/0FYo;->LIZIZ([Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0FPt;)V
    .locals 3

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIILL(LX/0FPt;)V
    .locals 5

    iget-object v1, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    const/4 v0, 0x0

    iput v0, v1, LX/0FXF;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0FXF;->LIZJ(LX/0FPt;)I

    move-result v3

    iget-object v1, p0, LX/0FYo;->LIZ:LX/0mt1;

    sget-object v0, LX/0FYp;->LL:LX/0FYp;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FPt;

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf0

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(ILX/0FPt;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v1, "bottom_item_root_sound_sync"

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, v1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/0FPt;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xfc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/0FPt;Z)V
    .locals 7

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/0FPv;->LIZIZ:LX/0FPt;

    instance-of v0, v6, LX/0FPt;

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, v2, LX/0FXF;->LIZIZ:LX/0FPt;

    invoke-static {v0, v4}, LX/0FXF;->LIZIZ(LX/0FPt;LX/0FPt;)LX/0FPt;

    move-result-object v6

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/0FPv;->LIZ:Ljava/util/List;

    invoke-static {v0, v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v2, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v2, LX/0FXF;->LIZIZ:LX/0FPt;

    iget-object v0, v2, LX/0FXF;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0FPt;->LIZLLL(Ljava/util/List;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS11S1110000_6;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS11S1110000_6;-><init>(Ljava/lang/String;LX/0FPt;ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0FYo;->LIZIZ:LX/0FXF;

    invoke-virtual {v0, p1}, LX/0FXF;->LIZ(Ljava/lang/String;)LX/0FPt;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0FPt;->LJII:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v2, LX/0FPt;->LJII:Z

    const/4 v4, 0x1

    :goto_0
    new-array v0, v5, [LX/0FPt;

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/0FXk;->LIZ:LX/0FXk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FPt;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0FYo;->LIZ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xf3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FPt;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void
.end method
