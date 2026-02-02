.class public final LX/0mpB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moZ;
.implements LX/0mpS;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0mUE;

.field public final LLILLJJLI:LX/0mo3;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0mpF;

.field public LLIZLLLIL:LX/0mpM;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJI:LX/02sS;

.field public LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0mnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mpB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0mpB;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0mpB;->LLILLIZIL:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    iput-object v0, p0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLILLL:LX/05ta;

    invoke-static {p4}, LX/0mmW;->LIZLLL(LX/0mUE;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x380

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLILZIL:LX/05ta;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLILZLL:LX/05ta;

    new-instance v3, LX/0mpF;

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mpB;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x382

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mpB;I)V

    invoke-direct {v3, v1, v2}, LX/0mpF;-><init>(Lkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS566S0100000_23;)V

    iput-object v3, p0, LX/0mpB;->LLIZ:LX/0mpF;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mpB;->LLJ:Ljava/util/Map;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x179

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLJILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mpB;->LLJJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mpB;->LLJJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mpJ;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0mrj;LX/0xD7;Lkotlin/jvm/internal/AwS391S0200000_33;Lkotlin/jvm/internal/AwS509S0100000_33;Lkotlin/jvm/internal/AwS391S0200000_33;)V
    .locals 0

    iput-object p1, p0, LX/0mpB;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0mpB;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0mpB;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0mpB;->LLJILLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0mpB;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(FF)V
    .locals 6

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5a;->LJIIL()V

    invoke-virtual {p0, p1, p2}, LX/0mpB;->LJIJJ(FF)LX/0mpD;

    move-result-object v5

    invoke-virtual {v5}, LX/0mna;->LJII()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, LX/0mpB;->LJIJI(IZ)V

    invoke-virtual {v5}, LX/0mna;->LJII()I

    move-result v3

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS118S0101000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS118S0101000_23;-><init>(LX/0mpD;II)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJJIJ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mpM;->getCancelButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0mpB;->LJIJJ(FF)LX/0mpD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mpB;->LJJIIZI(LX/0mob;)V

    return-void
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(IZ)V
    .locals 7

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0mpB;->LLJJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0mpB;->LLJJI:Ljava/util/Map;

    iget-object v3, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mob;

    invoke-interface {v1}, LX/0mob;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/0mob;->LJIILL()LX/0mnc;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mob;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/0mob;->LJIIL(Z)V

    invoke-interface {v3, v0}, LX/0mob;->LJJIIJ(Z)V

    invoke-interface {v3, v0}, LX/0mob;->LIZ(Z)V

    invoke-interface {v3, v0}, LX/0mob;->LJJ(Z)V

    invoke-interface {v3, v2}, LX/0mob;->LJIILJJIL(Z)V

    invoke-interface {v3}, LX/0mob;->LJII()I

    move-result v0

    if-ne v0, p1, :cond_4

    sget-object v1, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-interface {v3}, LX/0mob;->LJ()F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/0mob;->LJIILLIIL(LX/0TL9;F)V

    invoke-interface {v3}, LX/0mob;->LJJI()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0TL9;->IGNORED:LX/0TL9;

    const v0, 0x3ea0a0a1

    invoke-interface {v3, v1, v0}, LX/0mob;->LJIILLIIL(LX/0TL9;F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0mpB;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0mob;->LJIIL(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LIZLLL:Z

    invoke-interface {v1, v0}, LX/0mob;->LJJIIJ(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJI:Z

    invoke-interface {v1, v0}, LX/0mob;->LIZ(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJ:Z

    invoke-interface {v1, v0}, LX/0mob;->LJJ(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIIL:Z

    invoke-interface {v1, v0}, LX/0mob;->LJIILJJIL(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0mpB;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0}, LX/0mob;->LJ()F

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    return-void
.end method

.method public final LJIJJ(FF)LX/0mpD;
    .locals 58

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mpB;->LL:Landroid/content/Context;

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const/16 v40, 0x0

    sget-object v7, LX/0TGA;->NONE:LX/0TGA;

    const-string v21, ""

    sget-object v37, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v38, "0"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    move/from16 v31, p2

    move/from16 v30, p1

    move v8, v6

    move v9, v6

    move v11, v10

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v29, v10

    move/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v36, v28

    move/from16 v39, v35

    invoke-direct/range {v4 .. v39}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v39, LX/0mnc;

    new-instance v3, LX/0n86;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, LX/0n86;-><init>(I)V

    const v57, 0x1bffff

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move-object/from16 v47, v40

    move-object/from16 v48, v40

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move-object/from16 v55, v3

    move/from16 v56, v6

    invoke-direct/range {v39 .. v57}, LX/0mnc;-><init>(LX/0TGA;IZZZZZLjava/util/List;Lkotlin/Pair;ZZZZZZLX/0mOV;ZI)V

    iget-object v3, v1, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v1, LX/0mpB;->LLILLIZIL:LX/0mUE;

    new-instance v5, LX/0mpD;

    move-object v8, v4

    move-object/from16 v9, v39

    move-object v6, v1

    move-object v7, v0

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/0mpD;-><init>(LX/0mpB;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    return-object v5
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mpJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mpB;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0moB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mpB;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 5

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LIZ:I

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0mpB;->LJIJI(IZ)V

    iget-object v0, p0, LX/0mpB;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v4}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0mob;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    invoke-virtual {p0, v4}, LX/0mpB;->LJJIIJ(LX/0mob;)V

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS118S0101000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS118S0101000_23;-><init>(LX/0mob;II)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJJIJ()V

    invoke-virtual {p0}, LX/0mpB;->LJJI()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v0

    invoke-static {p2, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moB;

    invoke-interface {v0, p1}, LX/0moB;->LJJIJIIJIL(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget-object v1, v0, LX/0mpJ;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJJIJ()V

    :cond_4
    return-void
.end method

.method public final LJJIIJ(LX/0mob;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/0mob;->LJII()I

    move-result v3

    iget-object v0, p0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->getDuration()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0mpB;->LJJIIZ(IFFZ)V

    invoke-virtual {p0}, LX/0mpB;->LJJI()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0moB;

    invoke-interface {v0}, LX/0moB;->LJJIJIL()[LX/0TGA;

    move-result-object v1

    invoke-interface {p1}, LX/0mob;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moB;

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LIZ:I

    invoke-interface {v1, v0}, LX/0moB;->LJJIFFI(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    iget-object v0, p0, LX/0mpB;->LLJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0mpB;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpE;

    iget-object v1, v0, LX/0mpE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v1, v0, LX/0mpJ;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0mpB;->LJIJI(IZ)V

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0mpB;->LLJI:LX/02sS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0mpB;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mob;

    sget-object v1, LX/0TL9;->NORMAL:LX/0TL9;

    invoke-interface {v2}, LX/0mob;->LJ()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mob;->LJIILLIIL(LX/0TL9;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZ(IFFZ)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "sticker_flicker_fix_switch"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0XIw;->NORMAL:LX/0XIw;

    invoke-interface {v1, p2, p3, v0}, LX/0mob;->LJJIFFI(FFLX/0XIw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    int-to-float v2, v0

    sget-object v1, LX/0XIw;->ON_GOING:LX/0XIw;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0mob;->LJJIFFI(FFLX/0XIw;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0mpB;->LLILZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_4

    sget-object v0, LX/0XIw;->NORMAL:LX/0XIw;

    :goto_0
    invoke-interface {v1, p2, p3, v0}, LX/0mob;->LJJIFFI(FFLX/0XIw;)V

    return-void

    :cond_4
    sget-object v0, LX/0XIw;->ON_GOING:LX/0XIw;

    goto :goto_0
.end method

.method public final LJJIIZI(LX/0mob;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mob<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v6, p0

    invoke-virtual {v6, v8}, LX/0mpB;->LJJIIJ(LX/0mob;)V

    invoke-virtual {v6}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2cf

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mob;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v8}, LX/0mob;->LJII()I

    move-result v0

    invoke-virtual {v6, v0, v2}, LX/0mpB;->LJIJI(IZ)V

    iget-object v0, v6, LX/0mpB;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpE;

    iget-object v1, v0, LX/0mpE;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_23

    new-instance v1, LX/0mpM;

    iget-object v0, v6, LX/0mpB;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0mpM;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v6, LX/0mpB;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v6}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v9

    iget-object v7, v6, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v6, LX/0mpB;->LLILLJJLI:LX/0mo3;

    iget-object v0, v6, LX/0mpB;->LLIZ:LX/0mpF;

    iput-object v9, v4, LX/0mpM;->LL:LX/0mt1;

    iput-object v7, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, v4, LX/0mpM;->LLILL:LX/0mo3;

    iput-object v0, v4, LX/0mpM;->LLILLIZIL:LX/0mpF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e204a

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7888

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, LX/0mpM;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0e6f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4, v0}, LX/0mpM;->setPlayButton(Lcom/bytedance/tux/icon/TuxIconView;)V

    const v0, 0x7f0b654a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/0mpM;->setSaveButton(Landroid/widget/ImageView;)V

    const v0, 0x7f0b10f0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/0mpM;->setCancelButton(Landroid/widget/ImageView;)V

    iget-object v1, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    instance-of v0, v1, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/0mpM;->LLILLL:LX/0n5a;

    if-nez v0, :cond_22

    const v0, 0x7f0b8b81

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5a;

    invoke-virtual {v4, v0}, LX/0mpM;->setVideoEditView(LX/0n5a;)V

    iget-object v0, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Lcom/bytedance/scene/Scene;

    const/4 v7, 0x6

    invoke-static {v0, v5, v5, v7}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v4, v0}, LX/0mpM;->setMultiVideoVideoModel(Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0n5r;->setCanEdit(Z)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0n5r;->setUseCustomMaxVideoLengthDirectly(Z)V

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v3

    :goto_1
    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v3

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    invoke-virtual {v4}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v1

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0ml9;->LJIILJJIL()Z

    move-result v0

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    invoke-virtual {v4}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iput v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v1

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0n5a;->setVeEditor(LX/0Su1;)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v9

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v9}, LX/0n5a;->getFrameWidth()I

    move-result v3

    invoke-virtual {v9}, LX/0n5a;->getFrameHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9}, LX/0n5a;->getLeftRightMargin()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v9, v1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v3

    mul-float/2addr v0, v1

    div-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v12, v9

    sget-object v15, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    invoke-interface {v0}, LX/0mo3;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0mnX;->getDuration()I

    move-result v13

    :goto_5
    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-interface {v0}, LX/0mo3;->LJJIII()I

    move-result v14

    new-instance v0, LX/0SCe;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    iget-object v11, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v11, :cond_e

    move-object v11, v5

    :cond_e
    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V

    invoke-direct {v0, v9, v3, v2, v12}, LX/0SCe;-><init>(LX/0SCQ;III)V

    :goto_6
    iput-object v0, v4, LX/0mpM;->LLIZLLLIL:LX/0SCe;

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v10

    iget-object v0, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_19

    move-object v9, v5

    move-object v0, v5

    :goto_7
    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-static {v0, v5, v5, v7}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v7

    invoke-virtual {v4}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v3

    iget-object v2, v4, LX/0mpM;->LLIZLLLIL:LX/0SCe;

    iget-object v0, v4, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-interface {v0}, LX/0mo3;->getVideoList()Ljava/util/List;

    move-result-object v1

    iput-object v2, v10, LX/0n5a;->LLLF:LX/0SCe;

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0n5a;->LLLFF:Z

    invoke-virtual {v10, v9, v7, v3, v1}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n5a;->setEnableBoundaryText(Z)V

    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LX/0n5a;->setPointerType(I)V

    :goto_8
    invoke-virtual {v4}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, LX/0mpM;->LIZ()V

    :goto_9
    iget-object v0, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, LX/0mpM;->getSaveButton()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v1, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v0}, LX/0mpM;->getCancelButton()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/0mpA;

    invoke-direct {v0, v6}, LX/0mpA;-><init>(LX/0mpB;)V

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_12

    move-object v0, v5

    :cond_12
    invoke-virtual {v0}, LX/0mpM;->getPlayButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x83

    invoke-direct {v1, v6, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/duration/StickerDurationEdit$initObserver$1;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/duration/StickerDurationEdit$initObserver$1;-><init>(LX/0mpB;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v6}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mpH;->LL:LX/0mpH;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v6, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0mpI;->LL:LX/0mpI;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v6, LX/0mpB;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2d2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mpB;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :goto_a
    iget-object v9, v6, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v9, :cond_13

    move-object v9, v5

    :cond_13
    iget-object v0, v9, LX/0mpM;->LLILL:LX/0mo3;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-interface {v0}, LX/0mo3;->LJIIZILJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0mpM;->LLIZLLLIL:LX/0SCe;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0SCe;->LIZIZ()V

    :cond_15
    const/16 v0, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v4, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_16

    const/4 v7, 0x1

    :cond_16
    invoke-virtual {v1, v7}, LX/0n5a;->setEditState(I)V

    invoke-virtual {v9}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0n5a;->LIZLLL(LX/0Z37;Ljava/util/List;)V

    iget-object v0, v6, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0, v4}, LX/0mo3;->LJIJI(Z)V

    invoke-interface {v8}, LX/0mob;->LJII()I

    move-result v0

    if-ltz v0, :cond_17

    iget-object v0, v6, LX/0mpB;->LLJILJILJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_b
    invoke-virtual {v6}, LX/0mpB;->LJJIJ()V

    invoke-interface {v8}, LX/0mob;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-interface {v8, v0, v3}, LX/0mob;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    return-void

    :cond_17
    iget-object v0, v6, LX/0mpB;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v1, LX/0n7f;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_9

    :cond_19
    move-object v9, v0

    goto/16 :goto_7

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v0, LX/0SCe;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v1, v4, LX/0mpM;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1c

    move-object v1, v5

    :cond_1c
    const-string v14, "sticker_select_time"

    move-object v10, v10

    move-object v11, v1

    move v12, v12

    move-object v13, v15

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    invoke-direct {v0, v9, v3, v2, v12}, LX/0SCe;-><init>(LX/0SCQ;III)V

    goto/16 :goto_6

    :cond_1d
    move-object v0, v5

    goto/16 :goto_6

    :cond_1e
    move-object v0, v5

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v7, 0x2

    goto/16 :goto_8

    :cond_23
    const/4 v7, 0x2

    goto/16 :goto_a

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJ()V
    .locals 6

    iget-object v0, p0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mpB;->LLILLJJLI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->aq()I

    move-result v5

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    invoke-virtual {v2, v5}, LX/0n5a;->LJJII(I)V

    invoke-virtual {v2}, LX/0n5a;->LJJIL()V

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    iget-object v1, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJ:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0mpM;->LIZIZ(I)V

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v2

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJ:F

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJFF:F

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v3}, LX/0n5a;->LJJIZ(IIZ)Z

    iget-object v0, p0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJ:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0n7f;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
